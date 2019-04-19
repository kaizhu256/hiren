@echo off
..\uharc.exe x -t"%temp%\SpybotSD" -y+ files\SpybotSD.uha
REG ADD "HKCU\Software\Safer Networking Limited\SpybotSnD" /v WizardRun /t REG_DWORD /d 1 /f
start "" /D"%temp%\SpybotSD" "SpybotSD.exe"