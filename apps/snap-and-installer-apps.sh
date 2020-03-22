#!/usr/bin/env bash

substep "Installing Gimp"
sudo snap install gimp
success

substep "Installing PhpStorm"
sudo snap install phpstorm --classic
success

substep "Installing Slack"
sudo snap install slack --classic
success

substep "Installing Zoom"
wget -O ~/Downloads/zoom.deb https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i ~/Downloads/zoom.deb
unlink ~/Downloads/zoom.deb
success
