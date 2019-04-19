@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha mspass.exe
start "" /D"%temp%" "mspass.exe"