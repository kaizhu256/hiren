@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha ShellMenuNew.exe
start "" /D"%temp%" "ShellMenuNew.exe"