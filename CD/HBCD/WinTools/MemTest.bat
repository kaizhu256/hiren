@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha memtest.exe
start "" /D"%temp%" "memtest.exe"