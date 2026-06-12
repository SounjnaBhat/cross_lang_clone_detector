#!/bin/bash
set -e

echo "=== Building Cross-Language Semantic Code Clone Detector ==="

# Check Python version
if ! command -v python3 &> /dev/null && ! command -v python &> /dev/null; then
    echo "Error: python is not installed or not in PATH."
    exit 1
fi
PYTHON_CMD=$(command -v python3 || command -v python)

# Check Node.js and NPM
if ! command -v node &> /dev/null; then
    echo "Error: Node.js is not installed. Node.js is required to run the React frontend."
    exit 1
fi
echo "  [+] Node.js found: $(node -v)"

if ! command -v npm &> /dev/null; then
    echo "Error: npm is not installed."
    exit 1
fi
echo "  [+] npm found: $(npm -v)"

# Check compilers and tools
echo ""
echo "Checking system compiler prerequisites..."
PREREQS_MISSING=0

if ! command -v clang &> /dev/null; then
    echo "  [-] Clang (clang) not found. C compilation cannot run."
    PREREQS_MISSING=1
else
    echo "  [+] Clang (clang) found: $(clang --version | head -n 1)"
fi

if ! command -v clang++ &> /dev/null; then
    echo "  [-] Clang++ (clang++) not found. C++ compilation cannot run."
    PREREQS_MISSING=1
else
    echo "  [+] Clang++ (clang++) found: $(clang++ --version | head -n 1)"
fi

if ! command -v rustc &> /dev/null; then
    echo "  [-] Rust compiler (rustc) not found. Rust compilation cannot run."
    PREREQS_MISSING=1
else
    echo "  [+] Rust compiler (rustc) found: $(rustc --version | head -n 1)"
fi

if ! command -v flang &> /dev/null && ! command -v gfortran &> /dev/null; then
    echo "  [-] Fortran compiler not found (need flang or gfortran). Fortran compilation cannot run."
    PREREQS_MISSING=1
else
    if command -v flang &> /dev/null; then
        echo "  [+] Fortran compiler (flang) found: $(flang --version | head -n 1 || true)"
    else
        echo "  [+] Fortran compiler (gfortran) found: $(gfortran --version | head -n 1)"
    fi
fi

if [ "$PREREQS_MISSING" -eq 1 ]; then
    echo ""
    echo "Error: Missing required compilers. Please install the missing toolchain(s) and re-run build.sh."
    exit 1
fi

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "Creating virtual environment 'venv'..."
    $PYTHON_CMD -m venv venv
else
    echo "Virtual environment 'venv' already exists."
fi

# Activate virtual environment
echo "Activating virtual environment..."
if [ -d "venv/Scripts" ]; then
    source venv/Scripts/activate
else
    source venv/bin/activate
fi

# Upgrade pip and install dependencies
echo "Installing Python dependencies from requirements.txt..."
pip install --upgrade pip
PYTHONNOUSERSITE=1 pip install --no-user -r requirements.txt

echo "Verifying LLVM toolchain via backend detector..."
python scripts/verify_toolchain.py

# Install Frontend dependencies
echo "Installing React frontend dependencies..."
if [ -d "frontend" ]; then
    cd frontend
    npm install
    cd ..
else
    echo "Error: frontend directory not found."
    exit 1
fi

# Run tests
echo "Running automated verification tests..."
python -m unittest discover -s tests -p "test_*.py"

echo "=== Build and Verification Completed Successfully! ==="
