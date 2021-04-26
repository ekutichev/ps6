@echo off
title ps6
:main.cmd
set /p title=Name: 
cls
set /p color=Color: 
cls

(echo.@echo off
echo.color %color%
echo.title %title%
echo.cls)>main.cmd

:restart
set /p path=Path to the executable file: 
cls
(echo.start %path%
echo.exit)>restart.cmd

cls
call ps6-check.bat
exit