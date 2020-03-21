#!/usr/bin/env bash
sudo apt update
sudo apt -y upgrade
sudo apt -y install  \
    htop \
    vim \
    zsh \
    terminator \
    vlc \
    fonts-powerline \
    fonts-font-awesome \
    apt-transport-https \
    ca-certificates \
    curl gnupg-agent \
    software-properties-common \
    net-tools

sudo apt autoremove -y