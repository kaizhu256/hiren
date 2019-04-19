@echo off
..\uharc.exe x -t"%temp%" -y+ files\NirSoft.uha OpenedFilesView.exe
start "" /D"%temp%" "OpenedFilesView.exe"