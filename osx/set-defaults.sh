#!/usr/bin/env bash
# osx settings


# $ chmod +x set-defaults.sh && sh set-defaults.sh


# Show ~/Library
chflags nohidden ~/Library
## defualt
## chflags hidden ~/Library/


# 不可視ファイルを表示
defaults write com.apple.finder AppleShowAllFiles TRUE
## default
# defaults write com.apple.finder AppleShowAllFiles FALSE


# Mission Controlの表示速度を変更
defaults write com.apple.dock expose-animation-duration -float 0.1
## default
## defaults delete com.apple.dock expose-animation-duration

# Dockの表示アニメションの調整
defaults write com.apple.dock autohide-time-modifier -float 0.12
## default
## defaults delete com.apple.dock autohide-time-modifier


## Finderにパスを表示
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
## default
## defaults delete com.apple.finder _FXShowPosixPathInTitle


# スクリーンキャプチャ - 影をなくす
defaults write com.apple.screencapture "disable-shadow" -bool true
## default
# defaults write com.apple.screencapture "disable-shadow" -bool false


# スクリーンキャプチャ - 日付前の名称変更
defaults write com.apple.screencapture name "screen"


# QucikLookでテキストを選択可能に
defaults write com.apple.finder QLEnableTextSelection -bool TRUE
## default
# defaults delete com.apple.finder QLEnableTextSelection


killall Dock
killall Finder