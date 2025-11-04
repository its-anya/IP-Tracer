@echo off
REM Tool Name :- IP-Tracer
REM Author :- its-anya
REM Date :- 11/4/2025
REM Windows Support Added

echo Checking PHP installation...

where php >nul 2>&1
if %errorlevel% neq 0 (
    echo PHP is not installed or not in PATH.
    echo Please install PHP from https://www.php.net/downloads.php
    echo Make sure PHP is added to your system PATH.
    pause
    exit /b 1
)

echo PHP found!
php .setup.php
pause



