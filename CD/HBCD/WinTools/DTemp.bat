@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha dtemp*
start "" /D"%temp%" "dtemp.exe"