@echo off
if not exist "%temp%\Opera\Opera.exe" ..\uharc.exe x -t"%temp%\Opera" -y+ files\Opera.uha
start "" /D"%temp%\Opera" "Opera.exe" %1
exit