@echo off
call ..\warn.bat ERDExplorer
..\uharc.exe x -t"%temp%" -y+ files\ERD.uha
start "" /D"%temp%" "ERDExplorer.exe"