@echo off
:start 
taskkill /f /im msedge.exe 
timeout /t 10 >nul
goto start