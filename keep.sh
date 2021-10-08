#!/bin/sh
apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb -y
#install
sudo apt install  lxde
#copy n paste your chrome RDP (debian linux) code
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWi0C2xETiTfvD4quKyDz3H5Azd7HIxolDjcseKn55_LJZjasSodM7DteGaQrQHYJA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
