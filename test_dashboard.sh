#!/bin/bash

echo "Installing stress..."
sudo apt install stress -y

echo "Generating CPU load..."
stress --cpu 4 --timeout 60

echo "Load test completed."
