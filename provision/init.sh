#!/bin/sh

# $ chmod +x init.sh && sh init.sh

set -e

# OSX defaults
chmod +x setuposx/set-defaults.sh && sh osx/set-defaults.sh

# Install
INSTALL_DIRS=("brew" "app" "gem" "npm")


for dir in ${INSTALL_DIRS[@]}; do
  cd $DOTFILES/setup/${dir}

  echo "Installing" ${dir}

  while read line
    do sh -c "${line}"
  done < install.sh

done
