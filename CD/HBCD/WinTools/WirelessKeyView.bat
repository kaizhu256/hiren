@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha WirelessKeyView.exe
start "" /D"%temp%" "WirelessKeyView.exe"