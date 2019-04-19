@echo off
..\uharc.exe x -t"%temp%" -y+ files\Files.uha regbak.exe
start "" /D"%temp%" "regbak.exe" 