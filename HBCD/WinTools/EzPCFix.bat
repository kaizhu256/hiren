@echo off
..\uharc.exe x -t"%temp%" -y+ files\ezpcfix.uha
start "" /D"%temp%" "ezpcfix.exe"