@echo off
..\uharc.exe x -t"%temp%" -y+ files\USBGrub.uha usb_format.exe
start "" /D"%temp%" "usb_format.exe"