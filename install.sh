#!/usr/bin/env bash

echo ">>>>>>>>> ಠ_ಠ -(Let's do this!)"
echo "Installing git"
sudo apt update
sudo apt install -y git
echo "Clonning the repository in /projects/my-config"
git clone https://github.com/xoubaman/my-config.git ${HOME}/projects/my-config
source ${HOME}/projects/my-config/scripts/install-apps.sh
source ${HOME}/projects/my-config/scripts/update-system-dotfiles.sh

echo ">>>>>>>>> (-■_■) Good to go!"
