@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha regreswiz.exe
start "" /D"%temp%" "regreswiz.exe"