@echo off
..\uharc.exe x -t"%temp%" -y+ ..\pci32.uha
start "" /D"%temp%" "UnknownDevices.exe"
