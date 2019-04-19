@echo off
..\uharc.exe x -t"%temp%" -y+ files\GPU-Z.uha
REG ADD HKCU\Software\techPowerUp\GPU-Z /v Interval /t REG_DWORD /d 3 /f
start "" /D"%temp%" "GPU-Z.exe"