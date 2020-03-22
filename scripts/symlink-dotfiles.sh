#!/usr/bin/env bash
SCRIPT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source "${SCRIPT_PATH}"/io.sh
cd $SCRIPT_PATH
cd ..
BASE_PATH=$(pwd)

step "Symlinking dotfiles"
source ${BASE_PATH}/dotfile-list.sh

#Terminator config folder is created on first use so we create it beforehand
if [ -f ~/.config/terminator ]; then
  mkdir ~/.config/terminator
fi

for FILE in "${DOTFILES[@]}"
do
  if [ -f ~/${FILE} ]; then
    SUFFIX=$(date +"%Y-%m-%d_%H:%M:%S")
    BACKUP_FILE="${FILE}_backup_${SUFFIX}"
    substep "Backing up exisiting ${FILE} to ${BACKUP_FILE}"
    mv ~/${FILE} ~/${BACKUP_FILE}
  fi
  ln -s ${BASE_PATH}/dotfiles/${FILE} ~/${FILE}
  substep "Symlinked ~/${FILE} to ${BASE_PATH}/dotfiles/${FILE}"
done
success
