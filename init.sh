#!/bin/sh

# $ chmod +x init.sh && $ sh init.sh


set -e


# OSX defaults
chmod +x osx/set-defaults.sh && sh osx/set-defaults.sh


# My Private Settings
chmod +x private/symbolic.sh && sh private/symbolic.sh



# Install
INSTALL_DIRS=("brew" "app" "gem" "npm")


# Check for Homebrew & install
if test ! $(which brew)
then
  echo "Installing Homebrew."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi


# Check for bundler & install
if test ! $(which bundler)
then
  echo "Installing bundler."
  sudo gem install bundler
fi


for dir in ${INSTALL_DIRS[@]}; do
  cd $DOTFILES/install/${dir}

  echo "Installing" ${dir}

  while read line
    do sh -c "${line}"
  done < install.sh

done
