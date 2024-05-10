@ECHO OFF
ECHO Starting Location Accuracy. 
ECHO NOTE: ENABLE SHELL ROOT PERMISSION
adb devices
adb shell device_config put privacy location_accuracy_enabled true
adb shell cmd device_config set_sync_disabled_for_tests persistent
#adb shell cmd device_config set_sync_enabled_for_tests persistent
ECHO Enabled Location Accuracy
PAUSE