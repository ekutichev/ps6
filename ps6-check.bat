@echo off
if exist "main.cmd" (echo [OK] ps6\main.cmd) else (echo [MISS] ps6\main.cmd)
if exist "restart.cmd" (echo [OK] ps6\restart.cmd) else (echo [MISS] ps6\restart.cmd)
if exist "nhcolor.exe" (echo [OK] ps6\nhcolor.exe) else (echo [MISS] ps6\nhcolor.exe)
if exist "sleep.exe" (echo [OK] ps6\sleep.exe) else (echo [MISS] ps6\sleep.exe)
if exist "xcopy.exe" (echo [OK] ps6\xcopy.exe) else (echo [MISS] ps6\xcopy.exe)
if exist "ipconfig.exe" (echo [OK] ps6\ipconfig.exe) else (echo [MISS] ps6\ipconfig.exe)
if exist "gh.exe" (echo [OK] ps6\gh.exe) else (echo [MISS] ps6\gh.exe)
if exist "git.exe" (echo [OK] ps6\git.exe) else (echo [MISS] ps6\git.exe)
if exist "git-gui.exe" (echo [OK] ps6\git-gui.exe) else (echo [MISS] ps6\git-gui.exe)
if exist "git-installer.exe" (echo [OK] ps6\git-installer.exe) else (echo [MISS] ps6\git-installer.exe)
if exist "gitk.exe" (echo [OK] ps6\gitk.exe) else (echo [MISS] ps6\gitk.exe)
if exist "git-lfs.exe" (echo [OK] ps6\git-lfs.exe) else (echo [MISS] ps6\git-lfs.exe)
if exist "start-ssh-agent.cmd" (echo [OK] ps6\start-ssh-agent.cmd) else (echo [MISS] ps6\start-ssh-agent.cmd)
if exist "start-ssh-pageant.cmd" (echo [OK] ps6\start-ssh-pageant.cmd) else (echo [MISS] ps6\start-ssh-pageant.cmd)
pause
