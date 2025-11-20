#!/bin/bash

echo "Installing ZMaster..."
sleep 1

echo "Creating directorie (/etc/zmaster)"
sudo mkdir /etc/zmaster
sleep 1

echo "Moving icon..."
sudo mv icon.png /etc/zmaster/icon.png
sleep 1

echo "Moving desktop file..."
sudo mv ZMaster.desktop /usr/share/applications/ZMaster.desktop
sleep 1

echo "Moving appimage..."
sudo mv ZMaster-V1.AppImage /usr/local/bin/ZMaster-V1.AppImage
sleep 1

echo "Setting permissions..."
sudo chmod +x /usr/local/bin/ZMaster-V1.AppImage
sleep 1

echo "Installation completed!"
sleep 1
