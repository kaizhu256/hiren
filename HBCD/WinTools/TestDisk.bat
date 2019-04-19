@echo off
..\uharc.exe x -t"%temp%" -y+ ..\TestDisk.uha
..\uharc.exe x -t"%temp%" -y+ files\Cygwin1.uha
start "" /D"%temp%" "win_testdisk.exe"