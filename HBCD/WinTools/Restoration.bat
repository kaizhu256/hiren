@echo off
..\uharc.exe x -t"%temp%" -y+ files\Restoration.uha
start "" /D"%temp%" "Restoration.exe"