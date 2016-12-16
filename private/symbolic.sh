#! /bin/bash


# git関連の設定のエイリアス設定
if [ ! -e ~/.gitconfig ]; then
  ln -s $DOTFILES/.gitconfig ~/.gitconfig
fi

if [ ! -e ~/.gitignore_global ]; then
  ln -s $DOTFILES/.gitignore_global ~/.gitignore_global
fi



# Sublime Text 3.app - 複数間Macで設定共有
if [ ! -e ~/Library/Application\ Support/Sublime\ Text\ 3 ]; then
  mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Application\ Support/Sublime\ Text\ 3/Packages ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Application\ Support/Sublime\ Text\ 3/Pristine\ Packages ~/Library/Application\ Support/Sublime\ Text\ 3/Pristine\ Packages
  echo 'ln -s Sublime Text'
fi


# Versions.app - 複数間Macで設定共有
if [ ! -e ~/Library/Application\ Support/Versions ]; then
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Application\ Support/Versions/ ~/Library/Application\ Support/Versions
  echo 'ln -s Versions'
fi


# Dashboard Widget - 複数間Macで設定共有
if [ ! -e ~/Library/Widgets ]; then
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Widgets/ ~/Library/Widgets
  echo 'ln -s Widgets'
fi


# VMWare Fusion.app - VM用のディレクトリだけ先につくっておく
if [ ! -e ~/Documents/VMWare ]; then
  mkdir ~/Documents/VMWare
  echo 'mkdir ~/Documents/VMWare'
fi
