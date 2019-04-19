@echo off
..\uharc.exe x -t"%temp%" -y+ files\SmartPartitionRecovery.uha
reg add "HKCU\Software\Smart PC Solutions\Smart Partition Recovery" /ve /t REG_DWORD /d 0 /f
start "" /D"%temp%" "SmartPartitionRecovery.exe"