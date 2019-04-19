@echo off
..\uharc.exe x -t"%temp%" -y+ files\PasswordRenew.uha
start "" /D"%temp%" "PasswordRenew.exe"