echo
echo "1. Pterodactyl Installer"
echo "2. Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Pterodactyl Panel..."    
    bash <(curl -s https://raw.githubusercontent.com/pterodactyl-installer/pterodactyl-installer/master/install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Canceling..."
    exit 0
fi
