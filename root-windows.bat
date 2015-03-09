@echo off
echo.
echo ----- CF-Auto-Root-flo-razor-nexus7 -----
echo.
echo Please make sure your device is in bootloader/fastboot mode before continuing.
echo.
echo ***WARNING*** ALL YOUR DATA *MAY* BE WIPED ! ***WARNING***
echo.
echo We are going to run the "OEM UNLOCK" command on your device. If your device
echo was not previously unlocked, this will wipe all your data !
echo.
echo After the unlock, CF-Auto-Root will boot. You should see a big red Android
echo on your device's screen.
echo.
echo Press Ctrl+C followed by Y to cancel !
echo.
pause
tools\fastboot-windows.exe oem unlock
tools\fastboot-windows.exe oem unlock
tools\fastboot-windows.exe boot image\CF-Auto-Root-flo-razor-nexus7.img
echo.
echo It may take a minute or so for the red Android to appear. If it doesn't show up
echo at all, there may be a problem.
echo.
pause
