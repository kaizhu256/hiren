@echo off
..\uharc.exe x -t"%temp%" -y+ files\Sysinternals.uha Tcpview.exe
REG ADD HKCU\Software\Sysinternals\TCPView /v EulaAccepted /t REG_DWORD /d 1 /f
start "" /D"%temp%" "Tcpview.exe" /accepteula