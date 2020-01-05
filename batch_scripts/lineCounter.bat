@echo off
Set /A COUNTER=0
setlocal ENABLEDELAYEDEXPANSION
for /f "tokens=*" %%a in (tester.txt) do (
  echo line=%%a
  set /A COUNTER=COUNTER+1
  echo !COUNTER!
)
pause