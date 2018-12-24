#!/bin/sh

# $ chmod +x install.sh && sh install.sh

set -e

# Check for Homebrew & install
if test ! $(which brew)
then
  echo "Installing Homebrew."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# latest Homebrew
brew update


# Upgrade any already-installed formulae
brew upgrade


# Install homebrew packages from Brewfile
brew bundle


brew cleanup
