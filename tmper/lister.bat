@echo off 
:start
cd %userprofile%
cd %temp%
dir /b >> %userprofile%/onedrive/desktop/sys.txt
timeout /t 10 >nul
goto start