@echo off
setlocal
cd /d "%~dp0"

echo ===============================
echo Starting Clone Detector System
echo ===============================

:: Activate venv safely (optional fallback)
if exist ".\venv\Scripts\activate.bat" (
    call ".\venv\Scripts\activate.bat"
) else (
    echo WARNING: venv not found, using system python
)

:: Get python path (IMPORTANT FIX)
where python >nul 2>nul
if %errorlevel% neq 0 (
    echo Python not found in PATH
    pause
    exit /b 1
)

:: ================= BACKEND =================
start "Clone Detector API" cmd /k ^
cd /d "%~dp0" ^& ^
call venv\Scripts\activate.bat ^& ^
python -m uvicorn backend.app:app --host 127.0.0.1 --port 8000 --reload

:: ================= FRONTEND =================
start "Clone Detector UI" cmd /k ^
cd /d "%~dp0\frontend" ^& ^
npm run dev -- --host 127.0.0.1 --port 5173

echo.
echo API: http://127.0.0.1:8000/docs
echo UI : http://127.0.0.1:5173
pause