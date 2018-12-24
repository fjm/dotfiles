#!/bin/sh

# $ chmod +x init.sh && sh init.sh

set -e

# OSX defaults
chmod +x 1.osx/set-defaults.sh && sh 1.osx/set-defaults.sh

# Install
INSTALL_DIRS=("3.brew" "6.gem")

for dir in ${INSTALL_DIRS[@]}; do
  cd $DOTFILES/provision/${dir}

  echo "Installing" ${dir}

  while read line
    do sh -c "${line}"
  done < install.sh

done
