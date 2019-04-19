@echo off
if not exist "%temp%\TotalCmd\TotalCmd.exe" ..\uharc.exe x -t"%temp%\TotalCmd" -y+ files\TotalCmd.uha
start "" /D"%temp%\TotalCmd" "TotalCmd.exe"