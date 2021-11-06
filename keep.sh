#!/bin/sh
apt-get update
wget https://www.googleapis.com/drive/v3/files/1QlYRSHoN_k9sNEPfX_p9zLl2ADKYVDIn?alt=media&key=AIzaSyBE6sP4LmR_Sep3tbyQOdJR6NaTC9Vrz7c -P /home/doro/Desktop/
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb -y
#install
sudo apt install  lxde -y
sudo apt install clipit -y
sudo apt install htop -y
sudo apt install screen -y
#copy n paste your chrome RDP (debian linux) code
sleep 3
