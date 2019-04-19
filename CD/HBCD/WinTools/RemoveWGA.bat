@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha RemoveWGA.exe
start "" /D"%temp%" "RemoveWGA.exe"