@echo off
..\uharc.exe x -t"%temp%" -y+ files\InfraRecorder.uha
..\uharc.exe x -t"%temp%\cdrtools" -y+ files\Cygwin1.uha
start "" /D"%temp%" "InfraRecorder.exe"