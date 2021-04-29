@echo off
title update
md ps6-update\
gh.exe repo clone ekutichev/ps6 ps6-update\.
lib\ps6\xcopy.exe /E /Y ps6-update\*.* .\
rd /S /Q ps6-update
del .gitignore
cls
type lib\ps6\ps6-wn.txt
pause
cls
call lib\ps6\ps6-check.bat
pause
exit