#!bin/bash
wget https://blackarch.org/strap.sh
sudo chmod +x strap.sh
sudo ./strap.sh
sudo pacman -Syu
sudo pacman -S blackarch