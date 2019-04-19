@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha RegFromApp.exe
start "" /D"%temp%" "RegFromApp.exe"