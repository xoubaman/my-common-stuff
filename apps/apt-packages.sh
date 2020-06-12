#!/usr/bin/env bash
substep "Upgrading SO packages"
sudo apt update
sudo apt -y upgrade
sucess

substep "Installing packages"
sudo apt -y install apt-transport-https
sudo apt -y install bat
sudo apt -y install ca-certificates
sudo apt -y install curl gnupg-agent
sudo apt -y install gparted
sudo apt -y install handbrake
sudo apt -y install htop
sudo apt -y install net-tools
sudo apt -y install software-properties-common
sudo apt -y install terminator
sudo apt -y install transmission
sudo apt -y install vim
sudo apt -y install vlc
sudo apt -y install zsh
sudo apt -y install libpango1.0-0 #Dropbox
sudo apt -y install fonts-powerline #Zsh theme
sudo apt -y install fonts-font-awesome #Zsh theme
sudo apt -y install libxcb-xtest0 #Zoom

success

substep "Removing obsolete packages"
sudo apt autoremove -y
success
