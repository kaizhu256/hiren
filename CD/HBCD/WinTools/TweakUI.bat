@echo off
..\uharc.exe x -t"%temp%" -y+ files\tweakui.uha
start "" /D"%temp%" "tweakui.exe"