@echo off
cls
mode con: cols=60 lines=20
color 0B
title Chrome Profile Launcher

:START
cls
echo ======================================================
echo                Chrome Profile Launcher
echo ======================================================
echo.
echo Please enter your passcode to access Chrome profiles.
echo.
set /p "passcode=Passcode: " 

REM Read passcode and profile information from file
for /f "tokens=1,2 delims=," %%a in (chrome_profiles.txt) do (
    if "%passcode%"=="%%a" (
        cls
        echo ======================================================
        echo                 Access Granted!
        echo ======================================================
        echo.
        echo Launching Chrome with profile: %%b
        echo.
        timeout /t 3 >nul
        start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory="%%b"
        exit
    )
)

cls
echo ======================================================
echo                 Access Denied!
echo ======================================================
echo.
echo Incorrect passcode. Please try again.
echo.
pause
goto START
