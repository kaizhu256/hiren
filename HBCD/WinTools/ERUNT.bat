@echo off
..\uharc.exe e -t"%temp%" -y+ files\7-Zip.uha 7z.*
"%temp%\7z.exe" e -y -o"%temp%\ERUNT" ComboFix.exe *\er*.*
ren "%temp%\ERUNT\ERUNT.cfxxe" ERUNT.exe
start "" /D"%temp%\ERUNT" "ERUNT.exe"