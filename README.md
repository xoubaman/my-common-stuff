# My config

Repository with all the crap I like to have consistently across the computers I use.

Absolutely no warranty it will work outside of a fresh Ubuntu installation.

## Requirements
* Ubuntu (tested in 19.10)
* Git

## Installation
In a Ubuntu system (usually a fresh one), install git, clone this repository and run the `install.sh` script.

It will run all the scripts listed in `app-list.sh` and symlink all the files listed in  `dotfile-list.sh`.

Symlinking the dotfiles can be done separately running `scripts/symlink-dotfiles.sh`.

## TODO
* Advanced Ubuntu tweaks, specially removing the shortcuts that overlap with JetBrains products.
