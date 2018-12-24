#!/bin/sh

# $ chmod +x install.sh && sh install.sh

# homebrew-cask
# https://github.com/caskroom/homebrew-cask


# latest Homebrew
brew update


# Upgrade any already-installed formulae
brew upgrade


# a CLI workflow for the administration of Mac applications distributed as binaries
# https://github.com/caskroom/homebrew-cask
brew tap caskroom/homebrew-cask
brew tap caskroom/versions
brew install brew-cask

brew cask update


# README.mdから行頭`$ cask 〜`行を抽出して`Caskfile`を生成
sed -n '/^$ cask /p' README.md > Caskfile
sed -i "" 's/^\$ //g' Caskfile

echo '> Caskfile \xF0\x9f\x8d\xba'

# Install casks from Caskfile
brew bundle Caskfile


brew cask cleanup
brew cleanup
