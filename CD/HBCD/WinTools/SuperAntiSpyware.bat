@echo off
..\uharc.exe x -t"%temp%\SuperAntiSpyware" -y+ files\SuperAntiSpyware.uha
start "" /B /D"%temp%\SuperAntiSpyware" "startSAS.cmd"