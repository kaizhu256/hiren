@echo off
..\uharc.exe x -t"%temp%" -y+ files\FastCopy.uha
IF "%COMPUTERNAME%"=="MiniXP" copy /Y "%windir%\system32\msvcrt.dll" "%temp%\msvcrt40.dll"
start "" /D"%temp%" "FastCopy.exe"