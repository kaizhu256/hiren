@echo off
..\uharc.exe x -t"%temp%" -y+ files\FixHDC.uha
start "" /D"%temp%" "fix_hdc.cmd"