@echo off
..\uharc.exe x -t"%temp%" -y+ files\HDTune.uha
start "" /D"%temp%" "HDTune.exe"