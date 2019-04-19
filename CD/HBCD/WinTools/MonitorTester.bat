@echo off
..\uharc.exe x -t"%temp%" -y+ files\Files.uha IsMyLcdOK.*
start "" /D"%temp%" "IsMyLcdOK.exe"