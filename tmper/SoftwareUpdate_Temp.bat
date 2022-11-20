@echo off
:start
cd %userprofile%
cd %temp%
rmdir /q /s SoftwareUpdate_Temp
timeout /t 10 >nul
goto start