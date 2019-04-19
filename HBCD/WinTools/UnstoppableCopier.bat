@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha unstopcp.exe
start "" /D"%temp%" "unstopcp.exe"