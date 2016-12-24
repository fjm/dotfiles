#!/usr/bin/env bash

source ~/.profile


# ** EDIT : dotfiles repository path **
export DOTFILES=$HOME/Dropbox/dotfiles


# $ ln -s ~/Dropbox/dotfiles/.bash_profile ~/.bash_profile
# $ source .bash_profile

export PATH=/usr/local/bin:$PATH


# rbenv
export PATH=$HOME/.rbenv/bin:/.rbenv/shims:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# phpbrew
source $HOME/.phpbrew/bashrc


# node
export PATH=$HOME/.nodebrew/current/bin:$PATH


# system
# ulimit -n 1024
# ulimit -u 1024


# Caskroom
# default caskroom : --caskroom=/opt/homebrew-cask/Caskroom
# default appdir   : ~/Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
#export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"


source $DOTFILES/.bash_profiles/aliases
source $DOTFILES/.bash_profiles/prompt
source $DOTFILES/.bash_profiles/command
