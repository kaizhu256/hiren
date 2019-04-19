@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha RRT.exe
start "" /D"%temp%" "RRT.exe"