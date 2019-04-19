@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha RootkitRevealer.exe
REG ADD HKCU\Software\Sysinternals\RootkitRevealer /v EulaAccepted /t REG_DWORD /d 1 /f
start "" /D"%temp%" "RootkitRevealer.exe"