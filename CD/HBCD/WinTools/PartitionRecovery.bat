@echo off
..\uharc.exe x -t"%temp%" -y+ files\PartitionRecovery.uha
start "" /D"%temp%" "PartitionRecovery.exe" 