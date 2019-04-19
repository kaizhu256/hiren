@echo off
..\uharc.exe x -t"%temp%" -y+ files\FileDisk.uha
start "" /D"%temp%" "fdloader.exe"
