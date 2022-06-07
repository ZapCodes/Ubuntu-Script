#!/bin/sh

echo "Staring Installation"

echo "Starting getting updates"
sudo apt-get update

echo "Starting updates!"
sudo apt upgrade

echo "Starting Chrome Installation!"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


echo "Starting virtualbox Installation"
sudo apt install virtualbox

echo "Adding vscode rep-key"
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -


echo "Starting Visual Studio Code Installation"
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"


