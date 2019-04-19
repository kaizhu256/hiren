@echo off
..\uharc.exe x -t"%temp%" -y+ files\ntregopt.uha
start "" /D"%temp%" "ntregopt.exe"