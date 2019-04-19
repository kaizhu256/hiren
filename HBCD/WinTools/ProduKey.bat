@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha ProduKey.exe
start "" /D"%temp%" "ProduKey.exe"