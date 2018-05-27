@echo off
title Loading Raspberry PE
wpeinit
echo Welcome to Raspberry PE!
echo Please note that this is very buggy and isn't made for production use yet, so be prepared for unseen consquences...
echo Please visit the website https://raspberrype.bobpony.org for details on Raspberry PE.
echo SYSTEM INFORMATION
echo PROCESSOR_ARCHITECTURE = %PROCESSOR_ARCHITECTURE%
echo PROCESSOR_IDENTIFIER = %PROCESSOR_IDENTIFIER%
echo PROCESSOR_LEVEL = %PROCESSOR_LEVEL%
echo PROCESSOR_REVISION = %PROCESSOR_REVISION%
echo NUMBER_OF_PROCESSORS = %NUMBER_OF_PROCESSORS%
title Loading USB Driver...
echo Now loading the USB Driver, please wait...
drvload dwusb.inf
title Loading SD Card Driver...
echo Now loading the SD Card slot driver, please wait...
drvload bcm2836sdhc.inf
title Welcome to Raspberry PE!
ver
echo If you experience any issues with the USB Mouse or Keyboard, please replug it into the USB port again.