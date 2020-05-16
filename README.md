# My config

Repository with all the crap I like to have consistently across the computers I use.

Absolutely no warranty it will work outside of a fresh Ubuntu installation.

## Requirements
* Ubuntu. Tested and mostly working :P in v20.10
* Git

## Installation
In a Ubuntu system (usually a fresh one), install git, clone this repository and run the `install.sh` script.

It will run all the scripts listed in `app-list.sh` and symlink all the files listed in `dotfile-list.sh`.

## Scripts

* Symlinking the dotfiles can be done separately running `scripts/symlink-dotfiles.sh`. The script creates a backup of the previous files.
* `scripts/intellij-ubuntu-shortcus.sh` removes Ubuntu keybindings overlaping with IntelliJ IDEA.

## TODO
* Ubuntu tweaks: configure dock, setup wallpapers,...
