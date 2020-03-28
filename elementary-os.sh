#!/usr/bin/env bash

# --- the Standard Operating Procedure
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

# --- package managers
sudo apt install gdebi-core
sudo apt install pip
sudo apt install snapd

# install "elementary Tweaks"
sudo apt install software-properties-common
sudo add-apt-repository ppa:pilip.scott/elementary0tweaks
sudo apt update -y
sudo apt install elementary-tweaks

# --- IDEs
sudo snap install atom
# V.S. Code by Microsoft
sudo snap install code --classic

# --- MULTIMEDIA
sudo apt install kdenlive
sudo apt install krita
sudo apt install inkscape

# --- TeamViewer
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo gdebi install teamviewer_amd64.deb

# --- UTILITIES
# -- system information
sudo apt install neofetch
# -- terminal audio player
sudo snap install tizonia
# -- video downloader
sudo apt install youtube-dl
sudo youtube-dl -U

# --- VeraCrypt
wget https://launchpad.net/veracrypt/trunk/1.24-update4/+download/veracrypt-console-1.24-Update4-Ubuntu-18.04-amd64.deb
sudo gdebi install veracrypt-console-1.24-Update4-Ubuntu-18.04-amd64.deb

# --- WEB BROWSERS
sudo apt install chromium-browser
sudo apt install firefox

# --- remove media player
sudo apt remove mpv

# --- remove the default applications
sudo apt remove epiphany-browser
sudo apt remove pantheon-camera
sudo apt remove pantheon-mail

# --- do some housekeeping
sudo apt autoremove -y
