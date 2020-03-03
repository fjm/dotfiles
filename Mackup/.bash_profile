source ~/.profile
#!/usr/bin/env bash

# source ~/.bash_profile

# ** EDIT : dotfiles repository path **
export DOTFILES=$HOME/git/fjm/dotfiles

# bash
source $DOTFILES/bash_profiles/aliases
source $DOTFILES/bash_profiles/prompt
source $DOTFILES/bash_profiles/command

export PATH=/usr/local/bin:$PATH

# rbenv
export PATH=$HOME/.rbenv/bin:/.rbenv/shims:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# nodebrew
# export PATH=$HOME/.nodebrew/current/bin:$PATH

# anyenv for nodenv
eval "$(anyenv init -)"

# system
# ulimit -n 1024
# ulimit -u 1024

# Caskroom
# default caskroom : --caskroom=/opt/homebrew-cask/Caskroom
# default appdir   : ~/Applications
#export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/fjm/google-cloud-sdk/path.bash.inc' ]; then source '/Users/fjm/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/fjm/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/fjm/google-cloud-sdk/completion.bash.inc'; fi


# avr-gcc@8 for qmk_firmware
# export PATH=/usr/local/opt/avr-gcc@8/bin:$PATH
export PATH=/usr/local/opt/avr-gcc@7/bin:$PATH
