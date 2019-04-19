@echo off
..\uharc.exe x -t"%temp%" -y+ files\Sysinternals.uha newsid.exe
start "" /D"%temp%" "newsid.exe"