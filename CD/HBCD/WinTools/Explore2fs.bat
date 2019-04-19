@echo off
..\uharc.exe x -t"%temp%" -y+ files\Explore2fs.uha
start "" /D"%temp%" "Explore2fs.exe"