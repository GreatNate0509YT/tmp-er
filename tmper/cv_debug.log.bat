@echo off
:start
cd %userprofile%
cd %temp%
del cv_debug.log
timeout /t 10 >nul
goto start