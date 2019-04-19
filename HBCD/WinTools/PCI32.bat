@echo off
..\uharc.exe x -t"%temp%" -y+ ..\pci32.uha
Pushd "%temp%"
"%temp%\pci32.exe"
"%temp%\pci32.exe" > "%temp%\pci32.txt"
start "" "%temp%\pci32.txt"
echo. Press any key to exit.
pause>nul