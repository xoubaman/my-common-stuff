#!/usr/bin/env bash

read -p "Install all the junk? [y/n] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo ">>>>>>>>> ಠ_ಠ -(Let's do this!)"
      source scripts/install-apps.sh
  done
fi

source scripts/update-system-dotfiles.sh

echo ">>>>>>>>> (-■_■) Good to go!"
