@echo off
:: Disable echoing of commands to keep the terminal clean

:: Display a message to the user
echo Restarting Windows Explorer...

:: Check if the user has administrative privileges
net session >nul 2>&1
if not %errorlevel%==0 (
    echo This script requires administrative privileges.
    echo Please run the batch file as an administrator.
    pause
    exit /B
)

:: Terminate the Windows Explorer process
echo Stopping explorer.exe...
taskkill /F /IM explorer.exe >nul 2>&1

:: Wait for a moment to ensure the process is fully terminated
timeout /t 2 >nul

:: Restart the Windows Explorer process
echo Restarting explorer.exe...
start explorer.exe

:: Final message
echo Windows Explorer has been restarted successfully.

:: Exit the script
exit
