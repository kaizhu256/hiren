@echo off
call ..\warn.bat GhostExlplorer
..\uharc.exe x -t"%temp%" -y+ files\ghost32.uha
start "" /D"%temp%" "ghostexp.exe"