@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha startupc.exe
start "" /D"%temp%" "startupc.exe"