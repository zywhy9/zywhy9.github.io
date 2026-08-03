@echo off
setlocal
cd /d "%~dp0"

powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\new-content-interactive.ps1" -Type blog
if errorlevel 1 (
    echo.
    echo The Blog draft was not created.
)

echo.
pause
