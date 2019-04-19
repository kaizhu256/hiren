set HBCD=HBCD
For %%I IN (C D E F G H I J K L M N O P Q R S T U V W X Y Z) DO (
If /i Exist "%%I:\HBCD\uharc.exe" set HBCD=%%I:
)
if %HBCD%==HBCD goto z
ren %SystemRoot%\system32\prep autorun2.cmd
setx HBCD %HBCD% -m
md B:\Tools
copy %HBCD%\HBCD\uharc.exe B:\Tools
copy %HBCD%\HBCD\WinTools\EasyUHA.exe B:\Tools
uharc e -y+ -tB:\Tools %HBCD%\HBCD\mini98 sol.exe fiverow.exe notepad.exe riched20* MSVBVM*
uharc x -y+ -t"%ProgramFiles%\7-Zip" %HBCD%\HBCD\WinTools\Files\7-Zip
echo @set HBCD=%HBCD%>%windir%\hbdrv.cmd
echo @setx HBCD %HBCD% -m>>%windir%\hbdrv.cmd
FOR /F "eol=; skip=6 tokens=1,2* delims==," %%i in ('keyboard us') do @if not "%%j"=="" @echo @cmd /k keyboard %%i>"%UserProfile%\Start Menu\Programs\Keyboard\%%j.cmd"
call "%HBCD%\HBCD\keyboard.bat"
start "keyboard" /MIN keyboard %keyboard%
echo @start "" "%HBCD%\HBCD\WinTools\Autorun.exe">%systemroot%\HBCDTools.cmd
copy %HBCD%\HBCD\WinTools\procexp.* B:\Tools
:z
