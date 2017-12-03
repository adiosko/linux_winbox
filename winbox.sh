#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install wine -y
sudo apt install git -y 
git clone https://github.com/mriza/winbox-installer
cd $HOME/winbox-installer-0.3
chmod a+x winbox-setup
sudo bash winbox-setup install

