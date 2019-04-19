@echo off
..\uharc.exe x -t"%temp%\SmitfraudFix" -y+ files\SmitfraudFix.uha
start "" /D"%temp%\SmitfraudFix" "SmitfraudFix.cmd"