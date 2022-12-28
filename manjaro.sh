#!/usr/bin/env bash

# --- remove pre-installed apps

# --- install my apps
# yay
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin/PKGBUILD
makepkg -si
yay --save --noremovemake --nodiffmenu --nocleanmenu

# ATOM
yay -S atom-bin

# bitwarden

# BetterBird
yay -S betterbird-bin

# Brother HL-L3210CD printer driver
yay -S brother-hll3210cw

# Epson Perfection v30 scanner driver
yay -S iscan-plugin-gt-f720 

# Fish terminal
sudo pacman -S fish

# Inkscape

# invoiceninja
yay -S invoiceninja

# KDENLIVE


# Krita

# SQLite Browser

# remove smplayer
yay --remove smplayer-skins
yay --remove smplayer


# Tidal HI-FI
yay -S tidal-hifi-bin

# Upscayl
yay -S upscayl-bin 

# Virtual Manager
yay -S virt-manager-git

# WebCatalog
yay -S webcatalog-bin
