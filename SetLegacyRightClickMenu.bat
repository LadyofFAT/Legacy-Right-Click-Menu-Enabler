@echo off
:: Ensure the script runs with administrator privileges
:: Check if running as administrator
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Please run this script as an administrator.
    pause
    exit /b
)

:: Display a message to the user
echo Setting the legacy right-click menu as the default in Windows 11...
echo Please wait.

:: Add the registry key
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

:: Inform the user of success
echo The registry changes have been made successfully.
echo Please restart your computer to apply the changes.

:: Pause to let the user read the message
pause