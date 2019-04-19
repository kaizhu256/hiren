@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha usbdeview.exe
start "" /D"%temp%" "usbdeview.exe"