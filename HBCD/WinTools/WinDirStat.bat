@echo off
..\uharc.exe x -t"%temp%" -y+ files\windirst.uha
start "" /D"%temp%" "windirst.exe"