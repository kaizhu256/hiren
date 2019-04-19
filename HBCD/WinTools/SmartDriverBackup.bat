@echo off
..\uharc.exe x -t"%temp%" -y+ files\SmartDriverBackup.uha
start "" /D"%temp%" "SmartDriverBackup.exe"