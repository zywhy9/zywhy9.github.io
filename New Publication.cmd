@echo off
setlocal
cd /d "%~dp0"

powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\new-content-interactive.ps1" -Type publication
if errorlevel 1 (
    echo.
    echo The Publication draft was not created.
)

echo.
pause
