@echo off
if not exist "%temp%\TeamViewer.exe" ..\uharc.exe e -t"%temp%" -y+ files\TeamViewer.uha
REG ADD "HKLM\Software\DynGate\Router" /v AppPath /d .\DynGate.exe /f
REG ADD "HKCU\Software\TeamViewer" /v DynGateDownload /t REG_DWORD /d 0 /f
start "" /D"%temp%" "DynGate.exe"
start "" /D"%temp%" "TeamViewer.exe"
