@echo off
REM Tool Name :- IP-Tracer
REM Author :- Rajkumar Dusad
REM Date :- 10/10/2018
REM Windows Support Added

if "%1"=="-m" (
    php modules\.tracem.php
    goto :end
)

if "%1"=="-t" (
    if "%2"=="" (
        echo error : invalid arguments !!
        echo use: ip-tracer -t ^<target_ip^>
        goto :end
    )
    php modules\.traceip.php %2
    goto :end
)

if "%1"=="-u" (
    php modules\.update.php
    goto :end
)

if "%1"=="update" (
    php modules\.update.php
    goto :end
)

if "%1"=="start" (
    php .IP-Tracer.php
    goto :end
)

if "%1"=="-rm" (
    php modules\.uninstall.php
    goto :end
)

echo Usage: ip-tracer [command]... [arguments]...
echo  Commands:
echo  -t ^<target_ip^>      to trace target ip.
echo  -m                  to trace your own ip.
echo  -h                  to show help.
echo  -u                  to update ip-tracer.
echo  help                to show help.
echo  update              to update ip-tracer.
echo  start               to start ip-tracer menu.

:end

