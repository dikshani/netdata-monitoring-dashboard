#!/bin/bash

echo "Updating packages..."
sudo apt update

echo "Installing Netdata..."
bash <(curl -Ss https://my-netdata.io/kickstart.sh)

echo "Starting Netdata..."
sudo systemctl enable netdata
sudo systemctl start netdata

echo "Checking status..."
sudo systemctl status netdata

echo "Done."
echo "Dashboard: http://localhost:19999"
