#!/bin/bash
yes | apt update
yes | apt install wget
wget https://raw.githubusercontent.com/miaadp/v2ez/main/install.sh
chmod +x install.sh
bash install.sh
apt install sudo
