@echo off
setlocal EnableDelayedExpansion

color 0a
title Keylogger

set "chars= qwertyuiopasdfghjklzxcvbnm1234567890"

:start
cls
choice /c %chars% >nul
	REM The following line of code stores as a list in the file for all the things
	REM >> %USERPROFILE%\OneDrive\Desktop\Gitz\razorReader\razor-reader\batch_scripts\training_data_collection_tools\keyLoggerTester.txt echo !chars:~%errorlevel%,1!
> %USERPROFILE%\OneDrive\Desktop\Gitz\razorReader\razor-reader\batch_scripts\training_data_collection_tools\keyLoggerTester.txt echo !chars:~%errorlevel%,1!
goto start