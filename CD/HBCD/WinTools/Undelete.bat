@echo off
call ..\warn.bat Undelete
..\uharc.exe x -t"%temp%" -y+ files\undelete.uha
start "" /D"%temp%" "undelete.exe"