# My config

Repository with all the crap I would like to have consistently across the computers I use. This means:

* Linux (Ubuntu)
* Git
* Oh My Zsh + Powerline10k Theme
* Some day to day apps
* Development stuff: Docker, PhpStorm, etc.

## Installing the usual suspects

Run `install-my-config.sh`

## Scripts to update the system or this repository

The `repo-to-system.sh` script will copy the files from the repository folder to the current system. It will replace the files, so be careful if for some reason you are using this repository and you are not me.

The `system-to-repo.sh` script will copy the current system files in the repository so they can be committed here after a change.

Files affected by the two scripts are the ones listed in the `file-list.sh` file, relative to home folder.
