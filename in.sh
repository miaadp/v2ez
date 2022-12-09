#!/bin/bash
yes | apt update
wget https://raw.githubusercontent.com/miaadp/v2ez/main/install.sh
chmod +x install.sh
bash install.sh
apt install sudo
systemctl restart v2ray && systemctl restart nginx
