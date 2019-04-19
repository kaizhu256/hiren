@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha ShExView.exe
start "" /D"%temp%" "ShExView.exe"