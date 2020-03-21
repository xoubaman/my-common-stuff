#!/usr/bin/env bash

read -p "Install all the junk? [y/n] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo ">>>>>>>>> ಠ_ಠ -(Let's do this!)"
  source ./app-list.sh
  echo "Updating system files"
  for i in "${APPS[@]}"
  do
      source ./apps/${i}
  done
fi

echo ">>>>>>>>> (-■_■) Good to go!"
