@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha RegScanner.exe
start "" /D"%temp%" "RegScanner.exe"