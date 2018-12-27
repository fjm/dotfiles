

Applications
==============================

## 1Password @ Web

パスワード管理

```
$ cask install 1password
```

---

## Adobe

[Creative Cloud Desktop App](https://creative.adobe.com/ja/products/download/creative-cloud) をインストール

### Adobe Acrobat

### Adobe Creative Cloud

### Adobe Extension Manager

### Adobe Illustrator

### Adobe Media Encoder

### Adobe Photoshop

#### Extention

- [Ink. A Photoshop documentor plugin](http://ink.chrometaphore.com/)
- [QuickGuide | Guchitaka](http://guchitaka.com/project-view/quickguidepro/)
- [サイト作るときに便利なPhotoShop JSX、ショートカット、アクション](http://develo.org/2010/06/10/0154.html)
- [ガイドラインや指示書の作成が楽になる！エレメントやマージンのサイズを書き出してくれるPhotoshopのスクリプト -Size Marks | コリス](http://coliss.com/articles/build-websites/operation/design/photoshop-script-size-marks.html)

### Adobe XD


---

## Air Mail 3.app @ App Store

メインのメーラー。Apple Mail.app でGmailつかうの、ラベルまわりがどうも不安定な印象あって乗り換え。

- ラベルがGmailライクに扱える
- Gmailのショートカットが使える
- 連携サービスが多い
  - ex. Fantasticalとか

> http://airmailapp.com

```
$ brew mas install 918858936
```


---

## Alfred.app @ Cask [有料]
ランチャー + 検索
> http://www.alfredapp.com

```
$ cask install alfred
```

### Preference

Dropboxで同期するので各種設定不要

###  Custom Searches

以下でカスタムサーチ追加

- 英辞郎 on the WEB
  - URL     : http://eow.alc.co.jp/search?q={query}
  - UTF8    : true
  - as +    : true
  - keyword : eow

- Google Drive
  - URL     : https://drive.google.com/#search/{query}
  - UTF8    : true
  - as +    : true
  - keyword : gd

- github.com
  - URL     : https://github.com/search?q={query}
  - UTF8    : true
  - as +    : true
  - keyword : gh

- pinboard.in
  - URL     : http://pinboard.in/search/?query={query}&mine
  - UTF8    : true
  - as +    : true
  - keyword : pin

### Workflows

- caniuse
  - [willfarrell/alfred-caniuse-workflow](https://github.com/willfarrell/alfred-caniuse-workflow)
- Dash
  - [willfarrell/alfred-dash-workflow](https://github.com/willfarrell/alfred-dash-workflow)
- encode-decode
  - [willfarrell/alfred-encode-decode-workflow](https://github.com/willfarrell/alfred-encode-decode-workflow)
- Evernote
  - [Evernote 8.7: Search, Create, Append, Preview, set Reminders... All within Alfred - Share your Workflows - Alfred App Community Forum](http://www.alfredforum.com/topic/840-evernote-87-search-create-append-preview-set-reminders-all-within-alfred/)
- Font Awesome
  - [ruedap/alfred2-font-awesome-workflow](https://github.com/ruedap/alfred2-font-awesome-workflow)
- Mail.app Search
  - [Mail.app search by author, subject or content - Share your Workflows - Alfred App Community Forum](http://www.alfredforum.com/topic/916-mailapp-search-by-author-subject-or-content/)
- Shorten URL
  - [hzlzh/Alfred-Workflows](https://github.com/hzlzh/Alfred-Workflows#shorten-url-v14)
- Timebar
  - [Timebar User Guide](http://whimsicalifornia.com/timebar/guide.html)
- YouTube
  - [simonbs/alfred-youtube-workflow](https://github.com/simonbs/alfred-youtube-workflow)

---

## Amazon Music.app @ Cask

> https://music.amazon.co.jp

```
$ cask install amazon-music
```

---

## AppCleaner.app @ Cask

アプリ削除管理ツール
> http://www.freemacsoft.net/appcleaner/

```
$ cask install appcleaner
```

---

## Atom.app @ Cask

GitHubがつくってるエディタ。SublimeTextっぽい。
> https://atom.io/

```
$ cask install atom
```

---

## Automator

### Services

つくったサービスの保存先 : `~/Library/Services/`
以下のサービスをつくってる

- 選択したファイルをまとめて1つのPDFファイルに
- 選択した画像ファイルをサーバにアップしてMarkdown書式でクリップボードに返す
- 対話型ファイルのリネーム

#### Services 保存先

```bash
~/Dropbox/_sync/Applications/COPY/Services
```

---

## Brackets @ Cask

Adobe製エディタ。
> http://brackets.io

```
$ cask install brackets
```

---

## Backup and Sync.app @ Cask

Googleドライブアプリ
> https://www.google.com/drive/download/

```
$ cask install google-backup-and-sync
```

---

## Be Focused.app @ AppStore

ポモドーロタイマー。
- メニューバーに残り時間でる
- ショートカットで操作できる

### 設定

- `⌘command` + `⇧shift` + `R` : タイマー開始 / タイマー停止

```
$ mas install 973134470
```

---

## BetterTouchTool.app @ Cask

マウスやトラックバッドのジェスチャ拡張ほか。Winの「Aero Snap」のような機能の設定もある。
> http://blog.boastr.net/what-is-bettertouchtool/

```
$ cask install bettertouchtool
```

---

## Brackets @ Cask

Adobe製コードエディタ。他人に教える時用。
> http://brackets.io

```
$ cask install brackets
```

---

## Calibre

ebook-convert用
> http://calibre-ebook.com/

```
$ cask install Calibre
```

※ パスを通す必要あり

```bash
$ sudo ln -s ~/Applications/calibre.app/Contents/console.app/Contents/MacOS/ebook-convert /usr/bin/ebook-convert
```

---

## Charles.app @ Web [有料]

プロキシツール。
> http://www.charlesproxy.com

```
$ cask install charles
```

---

## CheatSheet.app @ Cask
Commandキー長押しでアプリのショートカットキーを表示
> http://www.mediaatelier.com/CheatSheet/

```
$ cask install cheatsheet
```

---

## CotEditor.app @ App Store

軽量エディタ。
> https://itunes.apple.com/jp/app/coteditor/id1024640650?mt=12

```
$ mas install 1024640650
```

---

## Cyberduck.app @ Cask

FTPクライアント
> http://cyberduck.ch/

```
$ cask install cyberduck
```

---

## Dash.app @ Cask

ドキュメント確認。スニペット機能もあってText Expanderから乗り換えた。
> http://kapeli.com/dash

```
$ cask install dash
```

---

## Duet.app @ Cask

iPadをサブモニタにするやつ
> https://www.duetdisplay.com

```
$ cask install duet
```

---

## Docker.app @ Cask

```
$ cask install docker
```

---

## Dropbox.app @ Cask

ファイル共有
> https://www.dropbox.com/

```
$ cask install dropbox
```

---

## Evernote.app @ Cask

メモ管理
> http://evernote.com/intl/jp/

```
$ cask install evernote
```

---

## Fantastical 2.app @ Cask

カレンダーアプリ。

- Googleカレンダー連動
- 表示するカレンダーセット作れる
- 表示優先度をドラッグで調整
- カスタムカラーつくれる
- 他アプリ -> Fantastical のインテグ多い
- TODOと統合されている。そしてTODOはデフォルトの `リマインダー.app` つかえる

```
$ cask install Fantastical
```

---

## Firefox.app @ Cask

> http://www.mozilla.jp/firefox/

```
$ cask install firefox
```

---

## GitHub.app @ Cask

> https://desktop.github.com/

```
$ cask install github
```

---

## Google Chrome Canary.app @ Cask

> http://www.google.co.jp/intl/ja/chrome/browser/canary.html

```
$ cask install google-chrome-canary
```

---

## Google Chrome.app @ Cask

> http://www.google.co.jp/intl/ja/chrome/browser/

```
$ cask install google-chrome
```

### 設定

- Chrome上でGoogleログイン

### Extension

- [Create Link \- Chrome ウェブストア](https://chrome.google.com/webstore/detail/create-link/gcmghdmnkfdbncmnmlkkglmnnhagajbm/related)
  - `Alt` + `C` で Markdown形式でタイトルとページURLをコピー

---

## Google 日本語入力 @ Web

> http://www.google.co.jp/ime/


---

## HyperSwitch.app @ Cask

Command + tabのアプリ切り替え時にそのアプリのウインドウも表示
> http://bahoom.com/hyperswitch/

### 設定
​​
- `⌥option`​ + `tab`​ : すべてのウインドウで切り替え
​​- `⌃control`​ + `tab`​ : カレントアプリのウインドウ切り替え

```
$ cask install hyperswitch
```

---

## iA Writer.app @ App Store

メモ。Write.appから乗り換え
- dropbox同期
- Hybrid Markdown
- ディレクトリツリー
- 外部テキストのインクルード

> https://ia.net/ja/writer

```
$ mas install 775737590
```

---

## ImageOptim.app @ Cask

画像の圧縮/最適化

> http://imageoptim.com

```
$ cask install imageoptim
```

---

## InVisionSyn.app @ Web

InVision用クライアント
- `~/InVision` ディレクトリ生成される
- ここにおいたファイルは保存時 `invisionapp.com` に自動同期される

> https://www.invisionapp.com/

---

## iStat Menus.app @ Cask [有料]

システムモニター。リソース確認のほか、カレンダーみたりファン回したり
> http://bjango.com/mac/istatmenus/

```
$ cask install istat-menus
```


---

## Karabiner-Elements.app @ Cask

キーボードカスタマイズツール
> https://github.com/tekezo/Karabiner-Elements

```
$ cask install karabiner-elements
```

> コマンドキーを単体で押したときに、英数・かなキーを送信する。（左コマンドキーは英数、右コマンドキーはかな）

- https://pqrs.org/osx/karabiner/complex_modifications/ から「For Japanese （日本語環境向けの設定）」をインポート

> capslock -> control のMac側の設定がきかなくなるので karabiner側で設定する

- From key : `caps_lock` | To key : `left_control`


---

## Kindle.app @ Cask

Mac用のKindleアプリ
> http://www.amazon.co.jp/kindleformac/

```
$ cask install kindle
```

---

## Line.app @ App Store

チャット
> https://itunes.apple.com/jp/app/line/id539883307?mt=12

```
$ mas install 539883307
```

---

## Linear.app @ Cask

サイズ測定アプリ
> http://linear.theuxshop.com

```
$ cask install linear
```


---

## LineIn.app @ Cask

Soundflowerとセットで。音声渡し。
> https://www.rogueamoeba.com/freebies/

```
$ cask install linein
```

---

## MAMP PRO @ Cask

ローカル環境
> http://www.mamp.info/

```
$ cask install mamp
```

---

## Mapture.app @ Cask

MacOSX向けキャプチャユーティリティ
- キャプチャしたものが最前面に表示される
- 透明度の設定もできる
- デザインデータと実装かさねて比較とか

> http://anatoo.jp/mapture/

```
$ cask install mapture
```

---

## Messages for Facebook.app

チャット / Facebookのメッセンジャー専用

```
$ mas install 604009912
```

---

## Microsoft Office @ Web

生きるためのオフィス
> http://www.microsoft.com/japan/mac

=> subscription版に移行

---

## Mindnode.app @ App Store

マインドマップ
> https://mindnode.com

```
$ mas install 1289197285
```

---

## Monosnap.app @ App Store

キャプチャツール

- カーソルうつる
- 注釈つけれる
- gifアニできる

> http://monosnap.com

```
$ mas install 540348655
```


---

## Notion.app @ Web

メモサービス

> https://www.notion.so

```
$ cask install Notion
```


---

## OmniFocus.app @ Cask

TODO管理。今は使ってない。
> https://www.omnigroup.com/omnifocus

```
$ cask install omnifocus
```

---

## Paw.app @ Cask [有料]

HTTPクライアント
> https://paw.cloud

```
$ cask install paw
```

---

## PopClip.app @ App Store

テキスト選択時にiPhoneみたいなメニューだして操作するアプリ。
選択したテキスト文字数カウントしたりググったり翻訳したり。
以下追加でいれていろいろ捗る。
> https://itunes.apple.com/jp/app/popclip/id445189367?mt=12
> http://pilotmoon.com/popclip/extensions/

```
$ mas install 445189367
```

---

## Safari.app

メインブラウザ

### SafariStand

Safariの機能を強化するSIMBLプラグイン。ダウンロードファイルを日付でわけたり。ブラウザのタイトル部分右クリックでMarkdownでリンクコピー便利。
> http://hetima.com/safari/stand.html

### Extension
- [Safariでも快適ブックマーク！はてなブックマークSafari拡張登場！](http://b.hatena.ne.jp/guide/safari_extension)
- [Awesome Screenshot - Capture, Annotate and Share](http://awesomescreenshot.com/)
- [Evernote Web クリッパー | Evernote](http://evernote.com/intl/jp/webclipper/)

---

## Sequel Pro @ Cask

MySQLのDB管理

> https://www.sequelpro.com

```
$ cask install sequel-pro
```

---

## Shotty.app @ App Store

Desktopのスクリーンショットをメニューバーにまとめる
> https://www.jacobruiz.design/shotty

```
$ mas install 1250306151
```

---

## Sketch.app @ Cask

デザインツール
> https://www.sketchapp.com

### plugin

```
$ cask install sketch
```

---

## Skype.app @ Cask

チャット
> http://www.skype.com/ja/download-skype/skype-for-mac/

```
$ cask install skype
```

---

## Slack.app @ Casl

チャット

```
$ cask install slack
```

---

## Soundflower @ Web

音声を仮想オーディオへ出力。
> http://cycling74.com/products/soundflower/

---

## SourceTree.app @ Cask

git管理。普段はTower.appだけど人にgit使ってもらうとき用。
> http://www.sourcetreeapp.com

```
$ cask install sourcetree
```

---

## Spotify.app @ Cask

> http://spotify.com

```
$ cask install spotify
```

---

## Sublime Text.app @ Cask

メインエディタ。Vintage Modeで使っている。
> http://www.sublimetext.com

### Preference

- Dropboxで共有
- Projectのマッピングは移行されないので手動で

```
$ cask install sublime-text
```

---

## The Unarchiver.app @ App Store

解凍する。
> https://itunes.apple.com/jp/app/the-unarchiver/id425424353?mt=12

```
$ mas install 425424353
```

---

## Tower.app @ Cask

メインのgitクライアント。v2。
> http://www.git-tower.com

```
$ cask install tower
```

---

## Transmit.app @ Cask [有料]

メインのFTPクライアント

> http://panic.com/jp/transmit/

### 設定

- Dropboxで設定を共有
- 転送時のデフォルトパーミッションを設定
  - ディレクトリ : `775`
  - ファイル : `664`

```
$ cask install transmit
```

---

## Tree.app @ Local

アウトランプロセッサ。全体が見渡せるのでサイトマップつくったり考えまとめたり。章立てが必要な長文書く時なんかも使う。
* もう配布終了してる

> http://www.topoftree.jp/tree/

---


## Vagrant @ Cask

仮想環境構築ツール

> http://www.vagrantup.com

```
$ cask install vagrant
```

### plugins

```bash
# vagrant up 時に Chef が入っているか確認してインストールしてくれる Vagrant プラグイン
$ vagrant plugin install vagrant-omnibus

# Chefのcookbookとその依存関係を管理するツールとVagrantを連携させるプラグイン
$ vagrant plugin install vagrant-berkshelf

# 仮想マシンでWebアプリケーションを立ち上げ、ブラウザでホスト側からチェックする場合に 『名前』で参照できるようにしてくれます
$ vagrant plugin install vagrant-hostsupdater
```

vagrant-sahara は `vagrantのVM状態のロールバック管理プラグイン`
ref. [jedi4ever/sahara](https://github.com/jedi4ever/sahara)

```bash
# インストール
$ vagrant plugin install sahara

# インストール確認
$ vagrant
> コマンド一覧に `sandbox` が追加されているとOK

# 利用開始
$ vagrant sandbox on

# 状態確認
$ vagrant sandbox status

# ロールバック
$ vagrant sandbox rollback
```

---

## Twitter.app @ App Store

> https://itunes.apple.com/jp/app/twitter/id409789998?mt=12

```
$ mas install 409789998
```

---

## VirtualBox.app @ Web

VM (Virtual Machine)の管理
> https://www.virtualbox.org

- VMは、`~/VirtualBox VMs/`

---

## Visual Studio Code.app @ Cask

```
$ cask install visual-studio-code
```

----

## VLC.app @ Cask

動画再生
> http://www.videolan.org/vlc/

```
$ cask install vlc
```

----

## WebArchive Extractor.app @ Web

Safariなんかでページを保存する際の`.webarchive`の展開。CSSの`background-image`指定なんかの画像も抽出できる。

> http://sourceforge.jp/projects/sfnet_webarchivext/

---

## WinArchiver Lite.app @ App Store

人に`.zip`ファイル送る時用。

> https://itunes.apple.com/jp/app/winarchiver-lite/id414855915?mt=12

```
$ mas install 414855915
```


---

## Wunderlist.app @ App Store

共有ToDo管理。チャットっぽく使えたりとシェアするTodo管理に。

> https://itunes.apple.com/app/wunderlist-to-do-list-tasks/id410628904

```
$ mas install 410628904
```


---

## カレンダー.app

Googleカレンダー紐付けておくと**OmniFocus.app**のForcastに予定でる。



Preference
==============================

## Flash Player @ Cask

> http://get.adobe.com/jp/flashplayer/?promoid=BPCKX

```
$ cask install flash-player
```


Widget
==============================
- [TunesTEXT](http://www.cyanworks.net/dboardTunesTEXT.html)
  - iTunesで再生中の曲の歌詞を取得して該当音楽ファイルの歌詞に埋め込む
- [Random PASSWORD](http://www.apple.com/jp/downloads/dashboard/networking_security/randompassword.html)
  - パスワード生成
