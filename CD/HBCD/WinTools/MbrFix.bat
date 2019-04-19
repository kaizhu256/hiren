@echo off
..\uharc.exe x -t"%temp%" -y+ files\MbrFix.uha MbrFix.*
pushd "%temp%"
start "" /D"%temp%" /MIN "MbrFix.txt"
"%comspec%" /k "%temp%\MbrFix.exe"