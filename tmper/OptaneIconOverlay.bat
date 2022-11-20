@echo off
:start
cd %userprofile%
cd %temp%
del OptaneIconOverlay.ico
timeout /t 10 >nul
goto start