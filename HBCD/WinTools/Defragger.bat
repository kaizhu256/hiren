@echo off
..\uharc.exe x -t"%temp%" -y+ files\Defragger.uha
start "" /D"%temp%" "Defragger.exe"