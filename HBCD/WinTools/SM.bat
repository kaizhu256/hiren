@echo off
..\uharc.exe x -t"%temp%" -y+ files\sm.uha
start "" /D"%temp%" "sm.exe"