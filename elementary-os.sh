#!/usr/bin/env bash

# --- REMOVE APPLICATIONS SECTION ---



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

# install Microsoft VS Code
sudo snap install code --classic

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
