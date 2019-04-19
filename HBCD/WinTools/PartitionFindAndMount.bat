@echo off
..\uharc.exe x -t"%temp%\FindAndMount" -y+ files\PartFind.uha
start "" /D"%temp%\FindAndMount" "FindAndMount.exe"