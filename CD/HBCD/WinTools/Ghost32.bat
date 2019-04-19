@echo off
call ..\warn.bat Ghost
..\uharc.exe x -t"%temp%" -y+ files\ghost32.uha
start "" /D"%temp%" "ghost32.exe"