@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha InstalledCodec.exe
start "" /D"%temp%" "InstalledCodec.exe"