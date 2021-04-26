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

:ps6-check.bat
(echo.@echo off
echo.if exist "main.cmd" ^(echo [OK] ps6\main.cmd^) else ^(echo [MISS] ps6\main.cmd^)
echo.if exist "restart.cmd" ^(echo [OK] ps6\restart.cmd^) else ^(echo [MISS] ps6\restart.cmd^)
echo.if exist "nhcolor.exe" ^(echo [OK] ps6\nhcolor.exe^) else ^(echo [MISS] ps6\nhcolor.exe^)
echo.if exist "sleep.exe" ^(echo [OK] ps6\sleep.exe^) else ^(echo [MISS] ps6\sleep.exe^)
echo.if exist "xcopy.exe" ^(echo [OK] ps6\xcopy.exe^) else ^(echo [MISS] ps6\xcopy.exe^)
echo.if exist "ipconfig.exe" ^(echo [OK] ps6\ipconfig.exe^) else ^(echo [MISS] ps6\ipconfig.exe^)
echo.if exist "gh.exe" ^(echo [OK] ps6\gh.exe^) else ^(echo [MISS] ps6\gh.exe^)
echo.if exist "git.exe" ^(echo [OK] ps6\git.exe^) else ^(echo [MISS] ps6\git.exe^)
echo.if exist "git-gui.exe" ^(echo [OK] ps6\git-gui.exe^) else ^(echo [MISS] ps6\git-gui.exe^)
echo.if exist "git-installer.exe" ^(echo [OK] ps6\git-installer.exe^) else ^(echo [MISS] ps6\git-installer.exe^)
echo.if exist "gitk.exe" ^(echo [OK] ps6\gitk.exe^) else ^(echo [MISS] ps6\gitk.exe^)
echo.if exist "git-lfs.exe" ^(echo [OK] ps6\git-lfs.exe^) else ^(echo [MISS] ps6\git-lfs.exe^)
echo.if exist "start-ssh-agent.cmd" ^(echo [OK] ps6\start-ssh-agent.cmd^) else ^(echo [MISS] ps6\start-ssh-agent.cmd^)
echo.if exist "start-ssh-pageant.cmd" ^(echo [OK] ps6\start-ssh-pageant.cmd^) else ^(echo [MISS] ps6\start-ssh-pageant.cmd^)
echo.pause)>ps6-check.bat

cls
call ps6-check.bat
exit