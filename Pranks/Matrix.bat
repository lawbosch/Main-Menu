@echo off
color a
setlocal enabledelayedexpansion

:start
set output=
for /L %%i in (1,1,41) do (
    set /a rand=!random!
    set output=!output! !rand!
)

echo %output%
goto start
