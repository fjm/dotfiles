#!/bin/sh

# $ chmod +x init.sh && sh init.sh

set -e

# 1. OSX defaults
# ==============================
chmod +x macos-defaults.sh && sh mac-defaults.sh

# 2. brew
# ==============================
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

# 3. Gem
# ==============================
# Check for bundler & install
if test ! $(which bundler)
then
  echo "Installing bundler."
  sudo gem install bundler
fi

bundle install
