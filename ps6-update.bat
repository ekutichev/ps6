@echo off
title update
md ps6-update\
gh.exe repo clone ekutichev/ps6 ps6-update\.
xcopy.exe /E /Y ps6-update\*.* .\
rd /S /Q ps6-update
del .gitignore
cls
type ps6-wn.txt
pause
cls
call ps6-check.bat
pause
exit