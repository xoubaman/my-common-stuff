#!/usr/bin/env bash

read -p "Update system files with repository ones? [y/n] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    source ./dotfile-list.sh
    echo "Updating system files"
    for i in "${DOTFILES[@]}"
    do
        cp ./dotfiles/${i} ~/${i} && echo "Updated ${i}"
    done
fi
