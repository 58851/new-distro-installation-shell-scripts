#!/usr/bin/env bash

# --- REMOVE APPLICATIONS SECTION ---
sudo apt remove epiphany-browser

# sudo apt remove [name of default email client]


# --- install THIRD-PARTY PACKAGE MANAGERS ---
sudo apt install snapd

# --- PACKAGE INSTALLATIN SECTION ---

# install "elementary Tweaks"
sudo apt install software-properties-common
sudo add-apt-repository ppa:pilip.scott/elementary0tweaks
sudo apt update -y
sudo apt install elementary-tweaks

#
sudo apt install neofetch

#
sudo apt install firefox

sudo apt install chromium-browser

sudo apt install youtube-dl
sudo youtube-dl -U

# install Microsoft VS Code
#sudo snap install code --classic
# sudo apt install software-properties-common apt-transport-https wget
sudo apt install software-properties-common 
sudo apt install apt-transport-https
sudo apt install wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
