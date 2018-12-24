#!/bin/sh

# $ chmod +x install.sh && sh install.sh


# latest Homebrew
brew update


# Upgrade any already-installed formulae
brew upgrade


# Install homebrew packages from Brewfile
brew bundle


brew cleanup

