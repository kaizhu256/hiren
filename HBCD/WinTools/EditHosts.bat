@echo off
attrib -s -h -r "%windir%\system32\drivers\etc\hosts"
if exist "%windir%\system32\drivers\etc\hosts" start notepad.exe "%windir%\system32\drivers\etc\hosts"
if exist "%windir%\hosts" start notepad.exe "%windir%\hosts"