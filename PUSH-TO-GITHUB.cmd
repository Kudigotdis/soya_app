@echo off
title Push the Soya app to GitHub
cd /d "%~dp0"

echo ==========================================
echo   Pushing your site to GitHub
echo ==========================================
echo.

git push -u origin main

echo.
echo ==========================================
if errorlevel 1 (
    echo   PUSH FAILED - read the red text above.
) else (
    echo   SUCCESS! Your site is now on GitHub.
)
echo ==========================================
echo.
pause