@echo off
..\uharc.exe x -t"%temp%" -y+ files\recuva.uha
start "" /D"%temp%" "recuva.exe"