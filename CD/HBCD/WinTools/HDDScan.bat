@echo off
..\uharc.exe x -t"%temp%" -y+ files\HDDscan.uha
start "" /D"%temp%" "HDDscan.exe"