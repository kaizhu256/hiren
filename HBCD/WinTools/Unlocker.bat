@echo off
..\uharc.exe x -t"%temp%" -y+ files\unlocker.uha
start "" /D"%temp%" "UnlockerAssistant.exe"
echo Unlocker Assistant is running in System Tray,
echo Now you can try to delete a Locked item.
echo.
echo Press any key to EXIT
pause>nul