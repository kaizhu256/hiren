@echo off
..\uharc.exe x -t"%temp%" -y+ files\SoftPerfectFileRecovery.uha
start "" /D"%temp%" "file_recovery.exe"