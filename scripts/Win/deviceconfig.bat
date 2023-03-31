adb shell device_config put activity_manager use_compaction true

adb shell device_config put runtime_native_boot pin_camera false

adb shell device_config put privacy discrete_history_cutoff_millis 604800000

adb shell device_config put privacy discrete_history_ops_cslist 0,109,1,108,26,101,27,102,106,100,8,9,6,7,4,5,62,59,60,90,77,111,114,112,51,65,13,6,7,52,53,54,69,74,79,113,20,16,14,19,18,57

adb shell device_config put privacy location_indicators_enabled true

adb shell device_config put privacy location_accuracy_enabled true

adb shell device_config put runtime_native_boot iorap_perfetto_enable true

adb shell device_config put runtime_native_boot iorap_readahead_enable true

pause