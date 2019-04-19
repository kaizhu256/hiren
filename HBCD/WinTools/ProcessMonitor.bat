@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha ProcMon.exe
start "" /D"%temp%" "ProcMon.exe" /accepteula