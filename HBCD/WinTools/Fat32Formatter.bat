@echo off
..\uharc.exe x -t"%temp%" -y+ files\files.uha guiformat.exe
start "" /D"%temp%" "guiformat.exe"