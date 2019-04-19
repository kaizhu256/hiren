@echo off
..\uharc.exe x -t"%temp%\TrueCrypt" -y+ files\TrueCrypt.uha
start "" /D"%temp%\TrueCrypt" "TrueCrypt.exe"