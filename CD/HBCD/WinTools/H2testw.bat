@echo off
..\uharc.exe x -t"%temp%" -y+ files\H2testw.uha
start "" /D"%temp%" "H2testw.exe"