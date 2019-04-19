@echo off
..\uharc.exe x -t"%temp%" -y+ files\WinKeyFinder.uha
start "" /D"%temp%" "WinKeyFinder.exe"