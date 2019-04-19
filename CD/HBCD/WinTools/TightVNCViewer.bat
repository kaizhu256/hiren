@echo off
..\uharc.exe x -t"%temp%" -y+ files\TightVNC.uha
start "" /D"%temp%" "vncviewer.exe"