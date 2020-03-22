#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source "${DIR}/scripts/io.sh"

step "Install packages and applications"
source ./app-list.sh
for i in "${APPS[@]}"
do
  step "Installing ${i}"
  source ./apps/${i}
done

source "${DIR}/scripts/symlink-dotfiles.sh"
