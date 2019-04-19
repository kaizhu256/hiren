@echo off
..\uharc.exe x -t"%temp%" -y+ files\GImageX.uha
start "" /D"%temp%" "GImageX.exe"
