@echo off
..\uharc.exe x -t"%temp%" -y+ ..\mbrutil.uha
Pushd "%temp%"
start "" "%temp%\mbr.txt"
ren mbrw.exe mbr.exe
cmd /k "%temp%\mbr.exe"
