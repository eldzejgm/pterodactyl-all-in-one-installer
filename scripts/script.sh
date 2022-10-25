#!/bin/bash

set -e
SCRIPT_VERSION="V1.0"

clear
echo
#print_brake 70
echo "* Pterodactyl All in one installer @ $SCRIPT_VERSION"
echo
echo "* Copyright (C) 2022."
echo "* https://github.com/eldzejgm/pterodactyl-all-in-one-installer/"
echo
echo "* This script is not associated with the official Pterodactyl Project."
#print_brake 70
echo
echo "1. Panel Pterodactyl Installation"
echo "2. ControlPanel.gg Installation"
echo "3. Panel Themes"
echo "4. Panel Addons"
echo "5. Panel Update"
echo "6. Restore Panel Backup"
echo "7. Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/scripts/panel-install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Installing ControlPanel.gg..."
    bash <(curl -sSL https://raw.githubusercontent.com/vilhelmprytz/ControlPanel-gg-install-script/master/install.sh)
fi
if [ $choice == "3" ]
    then
    bash <(curl -s https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/scripts/themes.sh)
fi
if [ $choice == "4" ]
    then
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/scripts/addons.sh)
fi
if [ $choice == "5" ]
    then
    echo "Updating Pterodactyl Panel..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/scripts/update.sh)
fi
if [ $choice == "6" ]
    then
    echo "Restoring Backup..."
    bash <(curl -s https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/scripts/restore.sh)
fi
if [ $choice == "7" ]
    then
    echo "Canceling..."
    exit 0
fi
