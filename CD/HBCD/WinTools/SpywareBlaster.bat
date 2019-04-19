@echo off
..\uharc.exe x -t"%temp%\SpywareBlaster" -y+ files\SpywareBlaster.uha
REG ADD HKLM\SOFTWARE\SpywareBlaster\Settings /v TutShown /t REG_BINARY /d ffff /f >nul
start "" /D"%temp%\SpywareBlaster" "spywareblaster.exe"
