@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha mailpv.exe
start "" /D"%temp%" "mailpv.exe"