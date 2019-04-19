@echo off
title %1
call ..\wintools\Autorun Warning about %1,You have just selected an unlicensed commercial software.+Do not use this unless you have a valid license for this software.++Run %1?
if errorlevel 2 exit
goto end
:x
You have just selected an unlicensed commercial software.
Do not use this unless you have a valid license for this software. 
:end