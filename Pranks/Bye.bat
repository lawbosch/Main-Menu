@echo off
setlocal enabledelayedexpansion
set /a "countdown=10"
:loop
echo Shutting off in: !countdown!
timeout /nobreak /t 1 >nul
set /a "countdown-=1"
if !countdown! gtr 0 goto loop
shutdown /s /f /t 0