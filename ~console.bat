@echo off
:c
title console
set /p c=[.\] ~ 
if "%c%"=="ps6-update" (call lib\ps6\ps6-update.bat && goto c)
if "%c%"=="ps6-check" (call lib\ps6\ps6-check.bat && goto c)
if "%c%"=="ps6-settings" (call lib\ps6\ps6-settings.bat && goto c)
%c%
goto c