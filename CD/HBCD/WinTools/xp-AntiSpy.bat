@echo off
..\uharc.exe x -t"%temp%" -y+ files\xp-AntiSpy.uha
start "" /D"%temp%" "xp-AntiSpy.exe"