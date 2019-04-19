@echo off
..\uharc.exe x -t"%temp%" -y+ files\VideoMemoryStressTest.uha
start "" /D"%temp%" "vmt.exe"