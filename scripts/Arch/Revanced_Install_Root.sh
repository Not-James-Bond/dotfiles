#! usr/bin/bash

echo "Prerequisite:  "
echo "- Authorized PC in ADB Android"

read -p "Press [Enter] key to Start..."

adb install input.apk
 java -jar revanced-cli.jar \
 -a input.apk \
 -o patched-output.apk \
 -b revanced-patches.jar \
 -e vanced-microg-support \
 -d 9f21079a \
 -m revanced-integrations.apk \
 -i remove-player-controls-background \
 -i predictive-back-gesture \
 --mount

echo "Revanced Installed"

