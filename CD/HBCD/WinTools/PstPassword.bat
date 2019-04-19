@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha PstPassword.exe
start "" /D"%temp%" "PstPassword.exe"