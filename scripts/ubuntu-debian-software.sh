#!/bin/bash

sudo apt install build-essential cmake curl g++ gcc git gnupg \
    libc6-dev libffi-dev libfontconfig1-dev libfreetype6-dev \
    libgmp-dev libx11-dev libxcb-xfixes0-dev libxft-dev \
    libxinerama-dev libxkbcommon-dev libxrandr-dev libxss-dev \
    make netbase pkg-config  xz-utils zlib1g-dev -y

sudo apt install polybar -y
sudo apt install python3 python3-pip -y
sudo apt install haskell-stack -y
sudo apt install playerctl pulsemixer -y
sudo apt install rofi -y
sudo apt install neovim -y
sudo apt install dmenu -y

curl https://sh.rustup.rs -sSf | sh -s -- -y
cargo install alacritty

sudo snap install go --classic
sudo snap install telegram-desktop
sudo snap install docker

