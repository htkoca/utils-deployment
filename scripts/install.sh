#!/usr/bin/env bash

sudo echo "superuser check" || exit 1

source ../install/common.sh
source ../install/ssh.sh
source ../install/git.sh
source ../install/docker.sh
source ../install/homebrew.sh
source ../install/nvm.sh
source ../install/ufw.sh
