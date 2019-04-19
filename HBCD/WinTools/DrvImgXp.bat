@echo off
call ..\warn.bat DriveImageExplorer
..\uharc.exe x -t"%temp%" -y+ files\drvimgxp.uha
start "" /D"%temp%" "DrvImgEx.exe"