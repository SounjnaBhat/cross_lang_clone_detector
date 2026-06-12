@echo off
setlocal

:: Add standard LLVM installations to PATH temporarily if present
if exist "C:\Program Files\LLVM\bin" set "PATH=%PATH%;C:\Program Files\LLVM\bin"
if exist "C:\Program Files (x86)\LLVM\bin" set "PATH=%PATH%;C:\Program Files (x86)\LLVM\bin"

echo === Building Cross-Language Semantic Code Clone Detector (Windows) ===

:: Check Python version
where python >nul 2>nul
if errorlevel 1 (
    echo Error: python is not installed or not in PATH.
    exit /b 1
)

:: Check Node.js
where node >nul 2>nul
if errorlevel 1 (
    echo Error: Node.js is not installed. Node.js is required for React frontend.
    exit /b 1
)
for /f "tokens=*" %%i in ('node -v') do set NODE_VER=%%i
echo   [+] Node.js found: %NODE_VER%

:: Check NPM
where npm >nul 2>nul
if errorlevel 1 (
    echo Error: npm is not installed.
    exit /b 1
)
for /f "tokens=*" %%i in ('npm -v') do set NPM_VER=%%i
echo   [+] npm found: %NPM_VER%

:: Check optional compilers
echo.
echo Checking system compiler prerequisites...
set PREREQS_MISSING=0

where clang >nul 2>nul
if errorlevel 1 set PREREQS_MISSING=1
if errorlevel 1 echo   [-] Clang (clang) not found. C compilation cannot run.
if not errorlevel 1 echo   [+] Clang (clang) found!

where clang++ >nul 2>nul
if errorlevel 1 set PREREQS_MISSING=1
if errorlevel 1 echo   [-] Clang++ (clang++) not found. C++ compilation cannot run.
if not errorlevel 1 echo   [+] Clang++ (clang++) found!

where rustc >nul 2>nul
if errorlevel 1 set PREREQS_MISSING=1
if errorlevel 1 echo   [-] Rust compiler (rustc) not found. Rust compilation cannot run.
if not errorlevel 1 echo   [+] Rust compiler (rustc) found!

where flang >nul 2>nul
if errorlevel 1 goto CHECK_GFORTRAN
echo   [+] Fortran compiler (flang) found!
goto AFTER_FORTRAN
:CHECK_GFORTRAN
where gfortran >nul 2>nul
if errorlevel 1 (
    set PREREQS_MISSING=1
    echo   [-] Fortran compiler not found ^(need flang or gfortran^). Fortran compilation cannot run.
) else (
    echo   [+] Fortran compiler ^(gfortran^) found!
)
:AFTER_FORTRAN

if "%PREREQS_MISSING%"=="1" (
    echo.
    echo Warning: Missing some optional compilers. The system will use fallback static IR mocks.
)

:: Create virtual environment if it doesn't exist
if not exist venv (
    echo Creating virtual environment 'venv'...
    python -m venv venv
) else (
    echo Virtual environment 'venv' already exists.
)

:: Activate virtual environment
echo Activating virtual environment...
call .\venv\Scripts\activate.bat
set "VENV_PY=%~dp0venv\Scripts\python.exe"
if not exist "%VENV_PY%" (
    echo Error: venv Python was not created at %VENV_PY%
    exit /b 1
)

:: Upgrade pip and install dependencies
echo Installing Python dependencies from requirements.txt...
"%VENV_PY%" -m pip install --upgrade pip
set PYTHONNOUSERSITE=1
"%VENV_PY%" -m pip install --no-user -r requirements.txt

echo Verifying LLVM toolchain via backend detector...
"%VENV_PY%" scripts\verify_toolchain.py
if errorlevel 1 (
    echo.
    echo Warning: compiler detector did not validate the full toolchain. Mocks will be used.
)

:: Install Frontend dependencies
echo Installing React frontend dependencies...
if exist frontend (
    cd frontend
    call npm install
    cd ..
) else (
    echo Error: frontend directory not found.
    exit /b 1
)

:: Run tests
echo Running automated verification tests...
"%VENV_PY%" -m unittest discover -s tests -p "test_*.py"
if errorlevel 1 (
    echo.
    echo Error: tests failed.
    exit /b 1
)

echo === Build and Verification Completed Successfully! ===
