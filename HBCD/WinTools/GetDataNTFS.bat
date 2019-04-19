@echo off
call ..\warn.bat GetDataBackNTFS
..\uharc.exe x -t"%temp%" -y+ files\getdatab.uha
REG ADD "HKLM\SOFTWARE\Runtime Software\GetDataBackNT\License" /v Name /d "Yannick BEROUL" /f
REG ADD "HKLM\SOFTWARE\Runtime Software\GetDataBackNT\License" /v Key /d "H3MKHZUXC3CLKDEC12VABC9PHVE" /f
start "" /D"%temp%" "gdbnt.exe"