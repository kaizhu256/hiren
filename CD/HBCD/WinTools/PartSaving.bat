@echo off
..\uharc.exe x -t"%temp%" -y+ ..\savepart.uha
start "" /D"%temp%" "spartwin.exe"
