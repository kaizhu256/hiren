@echo off
..\uharc.exe x -t"%temp%\IrfanView" -y+ files\IrfanView.uha
start "" /D"%temp%\IrfanView" "i_view32.exe"