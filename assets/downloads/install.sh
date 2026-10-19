#!/bin/bash
set -e

echo "=================================================="
echo "  Installing DevLabStudy Installer (dinstall)    "
echo "=================================================="

DEB_URL="https://www.devlabstudy.ovh/assets/downloads/devlab-installer.deb"
TMP_DEB="/tmp/devlab-installer.deb"

echo "[1/3] Downloading devlab-installer package..."
curl -sSL "$DEB_URL" -o "$TMP_DEB"

echo "[2/3] Installing dependencies and package..."
if [ "$(id -u)" -eq 0 ]; then
    apt update -y
    apt install -y whiptail python3
    dpkg -i "$TMP_DEB" || apt-get install -f -y
else
    sudo apt update -y
    sudo apt install -y whiptail python3
    sudo dpkg -i "$TMP_DEB" || sudo apt-get install -f -y
fi

rm -f "$TMP_DEB"

echo ""
echo "=================================================="
echo " [OK] Installation completed successfully!"
echo " Type 'dinstall' in your terminal to run the app."
echo "=================================================="
