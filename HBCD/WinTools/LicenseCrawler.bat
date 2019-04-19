@echo off
..\uharc.exe x -t"%temp%" -y+ files\LicenseCrawler.uha
start "" /D"%temp%" "LicenseCrawler.exe"