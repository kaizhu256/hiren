@echo off
..\uharc.exe x -t"%temp%" -y+ files\jkdefrag.uha
set /p ddrv=Enter the Drive (Example C:)
start "" /D"%temp%" "jkdefrag.exe" %ddrv%