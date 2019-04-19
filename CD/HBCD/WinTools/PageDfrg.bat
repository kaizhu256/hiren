@echo off
..\uharc.exe e -t"%temp%" -y+ files\Sysinternals.uha PageDfrg.exe
start "" /D"%temp%" "PageDfrg.exe" /accepteula