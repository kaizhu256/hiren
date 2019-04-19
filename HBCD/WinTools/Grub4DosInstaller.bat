@echo off
..\uharc.exe x -t"%temp%" -y+ files\USBGrub.uha grub*
start "" /D"%temp%" "grubinst_gui.exe"