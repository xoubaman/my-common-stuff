#!/usr/bin/env bash

echo '>>>>>>>>>>>>>>>>>>>>>>>Installing Oh-My-Zsh'
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
echo '>>>>>>>>>>>>>>>>>>>>>>>Done'

echo '>>>>>>>>>>>>>>>>>>>>>>>Copyng config'
sudo cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo '>>>>>>>>>>>>>>>>>>>>>>>Done'

echo '>>>>>>>>>>>>>>>>>>>>>>>Installing Powerleve10k theme'
sudo git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
echo '>>>>>>>>>>>>>>>>>>>>>>>Done'

echo '>>>>>>>>>>>>>>>>>>>>>>>Changing shell to zsh'
chsh -s $(which zsh)
echo '>>>>>>>>>>>>>>>>>>>>>>>Done'