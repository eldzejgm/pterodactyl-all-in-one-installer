echo ""
echo "1. DarkNRed"
echo "2. DarkNBlue"
echo "3. DarkNYellow"
echo "4. DarkNGreen"
echo "5. DarkNPurple"
echo "6. MinecraftTheme"
echo "7. SyncTheme"
echo "8. Install Animated Background theme"
echo "9. Install Animatedlogin"
echo "10. Install Sidebar (Unstable)"
echo "11. Close / Cancel"
echo ""
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing DarkNRed Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/DarkNRed/install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Installing DarkNBlue Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/DarkNBlue/install.sh)
fi
if [ $choice == "3" ]
    then
    echo "Installing DarkNYellow Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/DarkNYellow/install.sh)
fi
if [ $choice == "4" ]
    then
    echo "Installing DarkNGreen Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/DarkNGreen/install.sh)
fi
if [ $choice == "5" ]
    then
    echo "Installing DarkNPurple Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/DarkNPurple/install.sh)
fi
if [ $choice == "6" ]
    then
    echo "Installing Minecraft Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/mcTheme/install.sh)
fi
if [ $choice == "7" ]
    then
    echo "Installing Minecraft Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/mcTheme/install.sh)
fi
if [ $choice == "8" ]
then
    echo "Resource temporarily Disabled..."
    #bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/mvb/install.sh)
fi
if [ $choice == "9" ]
    then
    echo "Installing Animated Login Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/login/install.sh)
fi
if [ $choice == "10" ]
    then
    echo "Installing Sidebar Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/eldzejgm/pterodactyl-all-in-one-installer/main/resources/themes/Sidebar/install.sh)
fi
if [ $choice == "11" ]
    then
    echo "Canceling..."
    exit 0
fi
