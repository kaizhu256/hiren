@echo off
..\uharc.exe x -t"%temp%" -y+ files\WindowsGate.uha
start "" /D"%temp%" "WindowsGate.exe"