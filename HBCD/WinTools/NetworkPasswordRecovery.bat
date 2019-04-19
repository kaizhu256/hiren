@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha netpass.exe
start "" /D"%temp%" "netpass.exe"