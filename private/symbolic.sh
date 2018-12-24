#! /bin/bash

# Dashboard Widget - 複数間Macで設定共有
if [ ! -e ~/Library/Widgets ]; then
  ln -s ~/Dropbox/_sync/symbolic/Users/Library/Widgets/ ~/Library/Widgets
  echo 'ln -s Widgets'
fi
