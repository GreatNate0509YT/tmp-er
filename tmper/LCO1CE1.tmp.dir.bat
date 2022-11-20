@echo off
:start
cd %userprofile%
cd %temp%
echo y| cacls LCO1CE1.tmp.dir /p Administrators:f
rmdir /q /s LCO1CE1.tmp.dir
timeout /t 10 >nul
goto start                      