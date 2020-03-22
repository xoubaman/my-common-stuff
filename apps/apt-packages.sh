#!/usr/bin/env bash
substep "Upgrading SO packages"
sudo apt update
sudo apt -y upgrade
sucess

substep "Installing packages"
sudo apt -y install htop
sudo apt -y install vim
sudo apt -y install zsh
sudo apt -y install terminator
sudo apt -y install vlc
sudo apt -y install apt-transport-https
sudo apt -y install ca-certificates
sudo apt -y install curl gnupg-agent
sudo apt -y install software-properties-common
sudo apt -y install net-tools
sudo apt -y install fonts-powerline #Zsh theme
sudo apt -y install fonts-font-awesome #Zsh theme
sudo apt -y install libxcb-xtest0 #Zoom

#sudo apt -y remove htop
#sudo apt -y remove vim
#sudo apt -y remove zsh
#sudo apt -y remove terminator
#sudo apt -y remove vlc
#sudo apt -y remove apt-transport-https
#sudo apt -y remove ca-certificates
#sudo apt -y remove curl gnupg-agent
#sudo apt -y remove software-properties-common
#sudo apt -y remove net-tools
#sudo apt -y remove fonts-powerline #Zsh theme
#sudo apt -y remove fonts-font-awesome #Zsh theme
#sudo apt -y remove libxcb-xtest0 #Zoom

success

substep "Removing obsolete packages"
sudo apt autoremove -y
success
