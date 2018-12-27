#!/usr/bin/env bash
# osx settings

# chmod +x defaults.sh && sh defaults.sh

# General
# ------------------------------

# スクロールバーの常時表示
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

# ダイアログウインドウの表示高速化
defaults write NSGlobalDomain NSWindowResizeTime -float 0.001

# Mission Controlの表示速度を変更
defaults write com.apple.dock expose-animation-duration -float 0.1
## default
## defaults delete com.apple.dock expose-animation-duration


# finder
# ------------------------------

# Show ~/Library
chflags nohidden ~/Library
## defualt
## chflags hidden ~/Library/

# Finderにパスを表示
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true
## default
## defaults delete com.apple.finder _FXShowPosixPathInTitle

# 不可視ファイルを表示
defaults write com.apple.finder AppleShowAllFiles -bool true
## default
# defaults write com.apple.finder AppleShowAllFiles -bool false

# 拡張子の変更を警告しない
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# 拡張子は表示
defaults write -g AppleShowAllExtensions -bool true

# ステータスバーを表示
defaults write com.apple.finder ShowStatusBar -bool true

# パスバーを表示
defaults write com.apple.finder ShowPathbar -bool true

# ディレクトリのスプリングロードを有効化
defaults write NSGlobalDomain com.apple.springing.enabled -bool true

# スプリングロード遅延を除去
defaults write NSGlobalDomain com.apple.springing.delay -float 0

# USBやネットワークストレージに.DS_Storeファイルを作成しない
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true


# notification
# ------------------------------

# 通知センターの表示時間を5秒に設定
defaults write com.apple.notificationcenterui bannerTime 5
## default
# defaults delete com.apple.notificationcenterui bannerTime



# screen capture
# ------------------------------

# スクリーンキャプチャ - 影をなくす
defaults write com.apple.screencapture "disable-shadow" -bool true
## default
# defaults write com.apple.screencapture "disable-shadow" -bool false

# スクリーンキャプチャ - 日付前の名称変更
defaults write com.apple.screencapture name "screen"


# quicklook
# ------------------------------

# QucikLookでテキストを選択可能に
defaults write com.apple.finder QLEnableTextSelection -bool true
## default
# defaults delete com.apple.finder QLEnableTextSelection


# keyboard
# ------------------------------
defaults write -g KeyRepeat -int 2
defaults write -g InitialKeyRepeat -int 15

# キー長押し時に装飾アルファベット予測を切ってキーリピートにする
# ref. https://discussionsjapan.apple.com/message/100775356#100775356
defaults write -g ApplePressAndHoldEnabled -bool false
## dafualt
# defaults delete -g ApplePressAndHoldEnabled

# 自動大文字の無効化
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false



# mouse
# ------------------------------

# マウスカーソルの速度あげる
defaults write "Apple Global Domain" com.apple.mouse.scaling 5
## default
# defaults write "Apple Global Domain" com.apple.mouse.scaling 1.7


# dock
# ------------------------------
# dockの表示・非表示を高速化
defaults write com.apple.dock autohide-time-modifier -float 0.05
## default
## defaults delete com.apple.dock autohide-time-modifier

defaults write com.apple.dock autohide-delay -float 0

# ウインドウの表示アニメーション変更
defaults write com.apple.dock mineffect -string "scale"

# アプリケーションを隠したときにDockのアイコンを半透明に
defaults write com.apple.dock showhidden -bool true



# safari
# ------------------------------

# アドレスバーに表示されるURLを全表示
defaults write com.apple.Safari ShowFullURLInSmartSearchField -bool true

# ファイルのダウンロード後に自動でファイルを開くのを無効化
defaults write com.apple.Safari AutoOpenSafeDownloads -bool false

# Safariのデバッグメニューを有効化
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true


killall Dock
killall Finder