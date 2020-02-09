#!/usr/bin/env bash

echo ">>>>>>>>> ಠ_ಠ -(Let's do this!)"
echo ">>>>>>>>> ᕦ(ò_óˇ)ᕤ -(Installing packages)"
sudo apt update
sudo apt upgrade
sudo apt install \
    git \
    htop \
    vim \
    terminator \
    vlc \
    zsh \
    fonts-powerline \
    fonts-font-awesome \
    apt-transport-https \
    ca-certificates \
    curl gnupg-agent \
    software-properties-common \
    net-tools

echo ">>>>>>>>> ୧༼ಠ益ಠ༽୨ -(Installing Docker)"
  echo ">>>>>>>>> ୧༼ಠ益ಠ༽୨ -(I am using 'disco' instead of output from 'lsb_release -cs' because incompatibility with Ubuntu 19:10"
  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
  sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu disco stable"
  sudo apt update
  sudo apt install docker-ce docker-ce-cli containerd.io
  echo ">>>>>>>>> ୧༼ಠ益ಠ༽୨ -(Post installation steps with the group, user and stuff. Requires log out and in afterwards)"
  sudo groupadd docker
  sudo usermod -aG docker $USER
  echo ">>>>>>>>> ୧༼ಠ益ಠ༽୨ -(Enable Docker on startup)"
  sudo systemctl enable docker

echo ">>>>>>>>> ᕕ(ᐛ)ᕗ -(Installing Docker Compose v1.25.3)"
  sudo curl -L "https://github.com/docker/compose/releases/download/1.25.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
  sudo chmod +x /usr/local/bin/docker-compose

echo ">>>>>>>>> ᕕ(ಠ_ಠ)ᕗ -(Installing Oh My Zsh)"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

echo ">>>>>>>>> •‿• -(Installing PhpStorm)"
  snap install phpstorm

echo ">>>>>>>>> (-■_■) Good to go!"
