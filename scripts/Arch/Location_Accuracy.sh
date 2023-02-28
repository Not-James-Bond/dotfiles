#! usr/bin/bash

echo "Prerequisite:  "
echo "- Authorized PC in ADB Android"

read -p "Press [Enter] key to Start..."

adb shell device_config put privacy location_accuracy_enabled true

echo "Precise Location Accuracy Fix"

