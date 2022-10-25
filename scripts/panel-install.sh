echo
echo "1. Panel Installation"
echo "2. Wings Installation"
echo "4. Close / Cancel"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Pterodactyl Panel..."    
    bash <(curl -s https://raw.githubusercontent.com/vilhelmprytz/pterodactyl-installer/v0.11.0/install-panel.sh)
fi
if [ $choice == "2" ]
    then
    echo "Installing Wings..."
    bash <(curl -s https://raw.githubusercontent.com/vilhelmprytz/pterodactyl-installer/v0.11.0/install-wings.sh)
fi
if [ $choice == "4" ]
    then
    echo "Canceling..."
    exit 0
fi