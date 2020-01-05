@echo off
setlocal EnableDelayedExpansion

color 0a
title Keylogger

set "chars= qwertyuiopasdfghjklzxcvbnm1234567890"

:start
cls
choice /c %chars% >nul
>> %USERPROFILE%\OneDrive\Desktop\Gitz\razorReader\razor-reader\batch_scripts\test.txt echo !chars:~%errorlevel%,1!
goto start