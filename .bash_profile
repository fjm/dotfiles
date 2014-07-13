#!/usr/bin/env bash


# ** EDIT : dotfiles repository path **
export DOTFILES=$HOME/Dropbox/dotfiles


# $ ln -s ~/Dropbox/dotfiles/.bash_profile ~/.bash_profile
# $ source .bash_profile


export PATH=/usr/local/bin:$PATH


# rbenv
export PATH=$HOME/.rbenv/bin:/.rbenv/shims:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


# node
export PATH=/usr/local/share/npm/bin:$PATH




# Caskroom
# default caskroom : --caskroom=/opt/homebrew-cask/Caskroom
# default appdir   : ~/Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
#export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"


source $DOTFILES/.bash_profiles/aliases
source $DOTFILES/.bash_profiles/prompt
source $DOTFILES/.bash_profiles/command
