@echo off
..\uharc.exe x -t"%temp%" -y+ files\Files.uha DefragNT.exe
start "" /D"%temp%" "DefragNT.exe" 