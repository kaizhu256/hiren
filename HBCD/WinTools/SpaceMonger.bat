@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha SMonger.exe
start "" /D"%temp%" "SMonger.exe"