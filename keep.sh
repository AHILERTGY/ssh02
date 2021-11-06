#!/bin/sh
apt-get update
wget https://bit.ly/3k9mj67 -P /home/doro/Desktop/
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb -y
#install
sudo apt install  lxde -y
sudo apt install clipit -y
sudo apt install htop -y
sudo apt install screen -y
sudo apt install zip unzip -y
sudo apt install inetutils-* -y
#copy n paste your chrome RDP (debian linux) code
sleep 3
