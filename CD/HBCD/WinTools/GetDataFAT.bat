@echo off
call ..\warn.bat GetDataBackFAT
..\uharc.exe x -t"%temp%" -y+ files\getdatab.uha
REG ADD "HKLM\SOFTWARE\Runtime Software\GetDataBack\License" /v Name /d "Yannick BEROUL" /f
REG ADD "HKLM\SOFTWARE\Runtime Software\GetDataBack\License" /v Key /d "GAWFHR5CS4RQ9Z2D6XC4UPYVR9" /f
start "" /D"%temp%" "gdb.exe"