@echo off
for %%x in (%windir%\ccleaner\*.*) do del %%x
..\uharc.exe x -t"%windir%\ccleaner" -y+ files\ccleaner.uha
title CCleaner
echo Waiting...
Start "" /D"%windir%\ccleaner" /WAIT "ccleaner.exe"
for %%x in (%windir%\ccleaner\*.*) do del %%x
rd %windir%\ccleaner