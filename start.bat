@echo off
title Steam Injector v2.0 - Launcher
color 0B

echo.
echo ========================================
echo   Steam Injector v2.0 - Electron
echo ========================================
echo.

REM Check if Node.js is installed
where node >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo [ERROR] Node.js is not installed!
    echo.
    echo Please install Node.js from https://nodejs.org/
    echo.
    pause
    exit /b 1
)

echo [OK] Node.js detected
echo.

REM Check if node_modules exists
if not exist "node_modules\" (
    echo [INFO] First time installation detected
    echo [INFO] Installing dependencies...
    echo.
    call npm install
    if %ERRORLEVEL% NEQ 0 (
        echo.
        echo [ERROR] Installation failed!
        pause
        exit /b 1
    )
    echo.
    echo [OK] Dependencies installed successfully!
    echo.
)

echo [INFO] Starting Steam Injector...
echo.

REM Launch the application
call npm start

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [ERROR] The application could not start!
    pause
    exit /b 1
)

exit /b 0