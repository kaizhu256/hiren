@echo off
..\uharc.exe x -t"%temp%" -y+ files\srunners.uha
start "" /D"%temp%" "srunners.vbs" c:\