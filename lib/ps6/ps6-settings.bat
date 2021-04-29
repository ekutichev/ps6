title ps6
:main.cmd
set /p title=Name: 
cls
set /p color=Color: 
cls

(echo.@echo off
echo.color %color%
echo.title %title%
echo.cls)>lib\ps6\main.cmd

:restart
set /p path=Path to the executable file: 
cls
(echo.start %path%
echo.exit)>lib\ps6\restart.cmd

cls
call lib\ps6\ps6-check.bat