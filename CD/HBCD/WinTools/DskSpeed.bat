@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha DskSpeed.exe
start "" /D"%temp%" "DskSpeed.exe"