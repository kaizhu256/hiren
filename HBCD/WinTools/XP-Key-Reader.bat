@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha XP-Key-Reader.exe
start "" /D"%temp%" "XP-Key-Reader.exe"