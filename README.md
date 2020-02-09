# My config

Repository with all the crap I would like to have consistently across the computers I use. This means:

* Linux (Ubuntu)
* Git
* Oh My Zsh + Powerline10k Theme
* Some day to day apps

## Installing the usual suspects

When in a fresh Ubuntu install, this is what I usually do (and should probably automate):

    sudo apt install git htop vim terminator vlc zsh fonts-powerline fonts-font-awesome
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

Configure Terminator to use the 


## Scripts to update the system or this repository

The `install.sh` script will copy the files from the repository folder to the current system. It will replace the files, so be careful if for some reason you are using this repository and you are not me.

The `update.sh` script will copy the current system files in the repository so they can be committed here after a change.

Files affected by the two scripts are the ones listed in the `file-list.sh` file, relative to home folder.
