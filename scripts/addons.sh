echo ""
echo "1. Serperate Kill-Button"
echo "2. McPaste"
echo "3. MoreServerInfo"
echo "4. pma Button"
echo "5. Statistics Addon"
echo "6. Close / Cancel"
echo ""
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Serperate Kill-button..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/addons/Kill-Button/install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Resource temporary disabled..."
    #bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/addons/McPaste/install.sh)
fi
if [ $choice == "3" ]
    then
    echo "Installing MoreServerInfo..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/addons/MoreServerInfo/install.sh)
fi
if [ $choice == "4" ]
    then
    echo "Installing Phpmyadmin button..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/addons/phpmyadmin/install.sh)
fi
if [ $choice == "5" ]
    then
    echo "Installing 0.7 Addon Statistics ..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/addons/statistics/install.sh)
fi

if [ $choice == "6" ]
    then
    echo "Canceling..."
    exit 0
fi
