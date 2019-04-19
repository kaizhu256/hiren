@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha ProcessActivityView.exe
start "" /D"%temp%" "ProcessActivityView.exe"