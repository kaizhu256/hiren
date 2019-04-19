@echo off
..\uharc.exe x -t"%temp%" -y+ files\RegEditPE.uha
start "" /D"%temp%" "RegEditPE.exe"