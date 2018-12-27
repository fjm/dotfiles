#!/bin/sh

# $ chmod +x install.sh && sh install

set -e

# Check for bundler & install
if test ! $(which bundler)
then
  echo "Installing bundler."
  sudo gem install bundler
fi

bundle install
