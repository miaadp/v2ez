#!/bin/bash
apt -y update
apt -y install sudo
wget https://raw.githubusercontent.com/miaadp/v2ez/main/install.sh
chmod +x install.sh
sleep 1
bash install.sh
systemctl restart v2ray && systemctl restart nginx
