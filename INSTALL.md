# Installation Prerequisites

This document lists the system dependencies and compilers required to run the Cross-Language Semantic Code Clone Detector.

The tool uses a multi-tiered compilation pipeline. If any compiler is not available on your system PATH, the compiler pipeline will automatically fallback to high-fidelity static IR mock generators so that the similarity engine, intent classifier, and clustering logic still execute successfully.

---

## 1. Required Dependencies

### Python (Core Analysis Engine)
- **Version**: Python 3.8 or higher.
- **Verification**: `python --version`

---

## 2. Optional Compilers (For Live IR Generation)

To compile code blocks from source directly rather than relying on mocks, install the following compilers and make sure they are on your system PATH:

### Clang / LLVM (C/C++ Support)
- **Role**: Compiles `.c`, `.cpp`, and `.cc` files to LLVM IR.
- **Verification**: `clang --version`

### Rustc (Rust Support)
- **Role**: Compiles `.rs` files to LLVM IR.
- **Verification**: `rustc --version`

### Flang / GFortran (Fortran Support)
- **Role**: Compiles Fortran files (`.f90`, `.f`) to LLVM IR.
- **Verification**: `flang --version`

### Graphviz (Graph Visualization)
- **Role**: Compiles extracted Control Flow Graphs (CFG) and Data Flow Graphs (DFG) from DOT format into PNG/SVG images.
- **Verification**: `dot -V`

---

## 3. Platform Setup Guides

### Windows
Install using the Windows Package Manager (`winget`) or official installers:
```powershell
# Install Python
winget install Python.Python.3.11

# Install LLVM/Clang
winget install LLVM.LLVM

# Install Rust (or visit https://rustup.rs/)
winget install Rustlang.Rustup

# Install Graphviz (for dot rendering)
winget install Graphviz.Graphviz
```
*Note: Restart your terminal after installing to update your environment PATH.*

### Ubuntu / Debian
Install using `apt`:
```bash
sudo apt update
sudo apt install -y python3 python3-pip python3-venv clang llvm rustc graphviz
```

### macOS
Install using Homebrew:
```bash
brew install python llvm rustc graphviz
```

---

## 4. Next Steps
Once your system compilers are installed, use the build script to set up your virtual environment:
```bash
./build.sh
```
