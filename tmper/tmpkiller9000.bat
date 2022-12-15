@echo off
:start
cd %temp%
cd ..
rmdir /q /s temp
mkdir temp
timeout /t 10 >nul
goto start
