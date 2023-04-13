@ECHO OFF
ECHO Starting Location Accuracy. 
ECHO NOTE: ENABLE SHELL ROOT PERMISSION
adb devices
adb shell device_config put privacy location_accuracy_enabled true
ECHO Enabled Location Accuracy
PAUSE