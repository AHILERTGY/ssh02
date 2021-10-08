#!/bin/sh
apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb -y
#install
sudo apt install  lxde
#copy n paste your chrome RDP (debian linux) code
sleep 3
