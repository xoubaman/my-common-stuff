#!/usr/bin/env bash
source ../app-list.sh
for i in "${APPS[@]}"
do
    source ./apps/${i}
done
