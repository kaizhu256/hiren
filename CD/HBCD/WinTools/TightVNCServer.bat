@echo off
if "%COMPUTERNAME%"=="MiniXP" Autorun TightVNC Server,Default Password is qwerty
..\uharc.exe x -t"%temp%" -y+ files\TightVNC.uha
start "" /D"%temp%" "WinVNC.exe"