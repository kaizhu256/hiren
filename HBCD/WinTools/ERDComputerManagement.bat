@echo off
call ..\warn.bat ERDComputerManagement
if "%COMPUTERNAME%"=="MiniXP" goto z
Autorun ERDComputerManagement,You should only Run this from Mini Windows Xp++Continue?
if errorlevel 2 exit
:z
..\uharc.exe x -t"%temp%" -y+ files\ERD.uha
set TARGET_ROOT=C:\Windows
set /p TARGET_ROOT=Enter Path of the windows (or Press Enter for %TARGET_ROOT%) :
setx TARGET_ROOT %TARGET_ROOT% -m
start "" /D"%temp%" "CompMgmt.exe"
