#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd ${DIR}
source ./scripts/install-apps.sh
source ./scripts/update-system-dotfiles.sh
