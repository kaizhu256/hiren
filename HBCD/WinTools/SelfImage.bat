@echo off
..\uharc.exe x -t"%temp%" -y+ files\SelfImage.uha
start "" /D"%temp%" "SelfImage.exe"