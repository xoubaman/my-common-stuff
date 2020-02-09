#!/usr/bin/env bash

read -p "Update repository files with the ones in current system? [y/n] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
    source ./file-list.sh
    echo "Updating repository files"
    for i in "${DOTFILES[@]}"
    do
        cp ~/${i} ./${i} && echo "Updated ${i}"
    done
fi
