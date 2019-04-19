@echo off
..\uharc.exe x -t"%temp%" -y+ files\Files.uha Shredder.exe
start "" /D"%temp%" "Shredder.exe"