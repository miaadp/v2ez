#!/bin/bash
apt -y update
wget https://raw.githubusercontent.com/miaadp/v2ez/main/install.sh
chmod +x install.sh
sleep 1
bash install.sh
apt install sudo
systemctl restart v2ray && systemctl restart nginx
