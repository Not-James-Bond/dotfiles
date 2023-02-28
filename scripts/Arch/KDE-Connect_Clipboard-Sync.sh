#! usr/bin/bash

echo "Prerequisite:  "
echo "- Authorized PC in ADB Android"
echo "- Enable Shell Root Permission"

read -p "Press [Enter] key to Start..."

adb devices;
deviceId=`adb devices`;
deviceInfo=`adb -s ${deviceId:25:8} shell getprop ro.product.model`

echo "Device Model: $deviceInfo"

neofetch;

adb -d shell pm grant org.kde.kdeconnect_tp android.permission.READ_LOGS;
adb -d shell appops set org.kde.kdeconnect_tp SYSTEM_ALERT_WINDOW allow;
adb -d shell am force-stop org.kde.kdeconnect_tp;

echo "Succesfully Enable Clipboard Sync"
