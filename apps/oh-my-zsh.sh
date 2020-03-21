#!/usr/bin/env bash

echo ">>>>>>>>> ᕕ(ಠ_ಠ)ᕗ -(Installing Oh My Zsh)"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k