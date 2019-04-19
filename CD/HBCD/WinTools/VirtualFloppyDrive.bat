@echo off
..\uharc.exe x -t"%temp%" -y+ files\VFD.uha
start "" /D"%temp%" "vfdwin.exe"