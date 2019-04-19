@echo off
if not exist "%temp%\hxd.exe" ..\uharc.exe x -t"%temp%" -y+ files\HxD.uha
start "" /D"%temp%" "HxD.exe" %1