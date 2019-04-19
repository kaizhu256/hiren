@echo off
if "%COMPUTERNAME%"=="MiniXP" goto x
goto z
:x
Autorun HijackThis,This program does not work from MiniXP+You must Run it from your installed Windows++Continue?
if errorlevel 2 exit
:z
..\uharc.exe x -t"%temp%" -y+ files\HijackThis.uha
start "" /D"%temp%" "HijackThis.exe"
