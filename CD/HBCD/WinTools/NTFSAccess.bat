@echo off
..\uharc.exe x -t"%temp%" -y+ files\NTFSAccess.uha
start "" /D"%temp%" "NTFSAccess.exe"
