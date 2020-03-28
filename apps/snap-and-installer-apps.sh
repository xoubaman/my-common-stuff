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

substep "Installing Dropbox"
wget -O ~/Downloads/dropbox.deb "https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb"
sudo dpkg -i ~/Downloads/dropbox.deb
unlink ~/Downloads/dropbox.deb

substep "Installing Source Code Pro fonts"
#According to https://askubuntu.com/questions/193072/how-to-use-the-adobe-source-code-pro-font
set  -euo pipefail
I1FS=$'\n\t'
mkdir -p /tmp/adodefont
cd /tmp/adodefont
wget -q --show-progress -O source-code-pro.zip https://github.com/adobe-fonts/source-code-pro/archive/2.030R-ro/1.050R-it.zip
unzip -q source-code-pro.zip -d source-code-pro
mkdir -p ~/.fonts
sudo cp -v source-code-pro/*/OTF/*.otf /usr/local/share/fonts/
fc-cache -f
rm -rf source-code-pro{,.zip}
