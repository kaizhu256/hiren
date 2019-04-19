@echo off
..\uharc.exe x -t"%temp%" -y+ files\GMER.uha
start "" /D"%temp%" "G-MER.exe"