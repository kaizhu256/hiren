@echo off
..\uharc.exe x -t"%temp%" -y+ files\MBRWiz.uha
Pushd "%temp%"
cmd /k "%temp%\mbrwiz.exe" /?
