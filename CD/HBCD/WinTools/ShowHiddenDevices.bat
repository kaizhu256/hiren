@echo off
set devmgr_show_nonpresent_devices=1
echo Now Click on View - Show hidden devices (in the Device manager)
echo.
echo Press any key to EXIT
start devmgmt.msc
pause>nul
