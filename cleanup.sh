#!/bin/bash

echo "Stopping Netdata..."
sudo systemctl stop netdata

echo "Removing Netdata..."
sudo apt remove netdata -y

echo "Cleaning..."
sudo apt autoremove -y

echo "Done."
