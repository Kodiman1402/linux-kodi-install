#!   /bin/bash -e
sudo apt update && apt upgrade -y
sudo apt install software-properties-common
sudo add-apt-repository -y ppa:team-xbmc/ppa
sudo apt install kodi
sudo apt install kodi-pvr-iptvsimple

exit

# Skript zum installieren von Kodi mit PVR-Simple Client
# Erstell von Kodiman_Himself am 23.06.2024
# Telegram: @Kodiman
# Spendenlink: https://ko-fi.com/kodimanhimself

# Skript ausfÃ¼hrbar machen mit: sudo chmod +x kodi.sh
# Skript starten mit: sudo sh kodi.sh oder sudo ./kodi.sh
# Getestet aud Debian / Kali Linux
