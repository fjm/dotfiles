

Applications
==============================



## Adobe製品
生きるためのAdobe製品関連


### Adobe Photoshop

#### Extention

- [Ink. A Photoshop documentor plugin](http://ink.chrometaphore.com/)
- [QuickGuide | Guchitaka](http://guchitaka.com/project-view/quickguidepro/)
- [サイト作るときに便利なPhotoShop JSX、ショートカット、アクション](http://develo.org/2010/06/10/0154.html)
- [ガイドラインや指示書の作成が楽になる！エレメントやマージンのサイズを書き出してくれるPhotoshopのスクリプト -Size Marks | コリス](http://coliss.com/articles/build-websites/operation/design/photoshop-script-size-marks.html)


### Adobe Edge Inspect
iPadやiPhone、Androidならべてブラウザテストする
> http://html.adobe.com/jp/edge/inspect/


## Air Display Host.app @ Cask
iPad / iPhoneを外部モニタ化。iPad miniをサブディスプレイとして持ち歩くのちょうどいい。
> http://www.avatron.com/applications/air-display/

```
$ cask install airdisplay
```


## AirServer @ Cask
MacとiOSデバイス間でAirPlay。以下の画像のような感じ。
> http://www.airserver.com

```
$ cask install airserver
```


## Alfred.app @ Cask
ランチャー + 検索
> http://www.alfredapp.com

```
$ cask install alfred
$ cask alfred link
```

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


## AppCleaner.app @ Cask

アプリ削除管理ツール
> http://www.freemacsoft.net/appcleaner/

```
$ cask install appcleaner
```


## Atom.app @ Cask

GitHubがつくってるエディタ。SublimeTextっぽい。
> https://atom.io/

```
$ cask install atom
```


## Automator

### Services

つくったサービスの保存先 : ~/Library/Services/
以下のサービスをつくってる

- 選択したファイルをまとめて1つのPDFファイルに
- 選択した画像ファイルをサーバにアップしてMarkdown書式でクリップボードに返す
- 対話型ファイルのリネーム


## BetterTouchTool.app @ Cask
マウスやトラックバッドのジェスチャ拡張ほか。Winの「Aero Snap」のような機能の設定もある。
> http://blog.boastr.net/what-is-bettertouchtool/

```
$ cask install bettertouchtool
```

## Brackets
Adobe製エディタ。
> http://brackets.io
```
$ cask install brackets
```


## Byword.app @ App Store
Markdownエディタ。Write.appに乗り換えてほとんど使ってないが一応入れとく。
> https://itunes.apple.com/app/byword/id420212497?mt=12


## Caffeine.app @ Cask
起動中はスタンバイさせないためのアプリ。メニューバーでON/OFF
> http://lightheadsw.com/caffeine/

```
$ cask install caffeine
```


## CakeBrew.app @ Cask

![](https://www.cakebrew.com/assets/img/app-bg.png)

HomebrewをGUIで管理
> https://www.cakebrew.com

```
$ cask install cakebrew
```


## Calibre
ebook-convert用
> http://calibre-ebook.com/

```
$ cask install Calibre
```

*パスを通す必要あり

```
$ sudo ln -s ~/Applications/calibre.app/Contents/console.app/Contents/MacOS/ebook-convert /usr/bin/ebook-convert
```




## Charles.app @ Web
プロキシツール。
> http://www.charlesproxy.com

```
# caskにあるが uses Apple Java版なので手動でDLする
# $ cask install charles
```


## CheatSheet.app @ Cask
Commandキー長押しでアプリのショートカットキーを表示
> http://www.mediaatelier.com/CheatSheet/

```
$ cask install cheatsheet
```


## Coda 2.app @ App Store
エディタ。たまに使う。
> https://itunes.apple.com/jp/app/coda-2/id499340368?mt=12


## CodeKit.app @ Cask
GUIでCoffeeScript/SCSS等のコンパイル
> http://incident57.com/codekit/

```
$ cask install codekit
```


## Colors.app @ Cask
カラーピッカー
> http://mattpatenaude.com/

```
$ cask install colors
```


## CotEditor.app @ Cask
軽量エディタ。
> http://sourceforge.jp/projects/coteditor/

```
$ cask install coteditor
```


## Cyberduck.app @ Cask
FTPクライアント
> http://cyberduck.ch/

```
$ cask install cyberduck
```


## Dash.app @ Cask
ドキュメント確認
スニペット機能もあってText Expanderから乗り換えた。
> http://kapeli.com/dash

```
$ cask install dash
```


## Dropbox.app @ Cask
ファイル共有
> https://www.dropbox.com/

```
# $ cask install dropbox
```


## EasySIMBL.app @ Cask
SIMBL管理、SafariStand用
> https://github.com/norio-nomura/EasySIMBL/

```
$ cask install easysimbl
```


## Echofon.app @ App Store
Twitterクライアント
> https://itunes.apple.com/jp/app/echofon-lite-for-twitter/id403858460?mt=12


## Evernote.app @ Cask
メモ管理
> http://evernote.com/intl/jp/

```
$ cask install evernote
```


## Firefox.app @ Cask
> http://www.mozilla.jp/firefox/

```
$ cask install firefox
```


## GitHub.app @ Cask
> http://mac.github.com/

```
$ cask install github
```


## Gitter.app @ Cask
チャット
> https://gitter.im

```
$ cask install gitter
```


## Google Chrome Canary.app @ Cask
> http://www.google.co.jp/intl/ja/chrome/browser/canary.html

```
$ cask install google-chrome-canary
```


## Google Chrome.app @ Cask
> http://www.google.co.jp/intl/ja/chrome/browser/

```
$ cask install google-chrome
```


## Google Earth.app @ Cask
> http://www.google.co.jp/intl/ja/earth/

```
$ cask install google-earth
```


## Google Drive.app @ Cask
> http://www.google.com/intl/ja/drive/download/

```
$ cask install google-drive
```


## Google 日本語入力 @ Cask
> http://www.google.co.jp/ime/

```
$ cask install google-japanese-ime
```


## Growl.app @ App Store
通知
> https://itunes.apple.com/jp/app/growl/id467939042?mt=12


## HipChat.app @ Cask
チャット
> https://www.hipchat.com/downloads

```
$ cask install hipchat
```


## HyperSwitch.app @ Cask
Command + tabのアプリ切り替え時にそのアプリのウインドウも表示
> http://bahoom.com/hyperswitch/

```
# 起動時に/Applicationsに実体ないとダメと言われるので手動で入れる。
# $ cask install hyperswitch
```


## ImageOptim.app @ Cask
画像の圧縮/最適化
> http://imageoptim.com

```
$ cask install imageoptim
```


## iStat Menus.app @ Cask
システムモニター。リソース確認のほか、カレンダーみたりファン回したり
> http://bjango.com/mac/istatmenus/

```
$ cask install istat-menus
```


## Karabiner.app @ Cask
キーボードカスタマイズツール
旧KeyRemap4MacBook
> https://pqrs.org/osx/karabiner/

```
$ cask install karabiner
```

- Delay Until Key Repeat : 300ms
- key Repeat : 43ms


## Kindle.app @ Cask
Mac用のKindleアプリ
> http://www.amazon.co.jp/kindleformac/

```
$ cask install kindle
```


## Line.app @ App Store
チャット
> https://itunes.apple.com/jp/app/line/id539883307?mt=12


## LineIn.app @ Cask
Soundflowerとセットで。音声渡し。
> https://www.rogueamoeba.com/freebies/

```
$ cask install linein
```


## Little Snitch @ Cask
ファイアウォール。うざいぐらい確認でるがそこがいい。
> http://www.obdev.at/products/littlesnitch/index.html

```
$ cask install little-snitch
```


## LittleSnapper.app
キャプチャ管理。今は、[Ember](http://realmacsoftware.com/ember)ってアプリに名前かわってるぽい。
> http://www.macupdate.com/app/mac/29991/littlesnapper


## MailgetGUID.app
[Daring Fireball: 'message:' URLs in Leopard Mail](http://daringfireball.net/2007/12/message_urls_leopard_mail)のAppleScriptをアプリ化したもの。

1. Mail.appで、メッセージを選択
2. Alfredでこのアプリ起動
3. `message://〜`っていうURLスキームでカレントのメールを開くリンクがクリップボードにコピーされる

このリンクをOmniFocus.appに貼ったりしてTODO管理したり。


## MAMP PRO @ Cask
ローカル環境
> http://www.mamp.info/

```
$ cask install mamp
```


## Memory Magic.app @ App Store
メニューバーからメモリの使用状況確認と開放
> https://itunes.apple.com/jp/app/memory-magic/id574923230?mt=12


## Messages for Facebook.app
チャット / Facebookのメッセンジャー専用
なんかもうDLリンク存在してないが使ってる。


## Microsoft Office 2011 @ Disc
生きるためのオフィス
> http://www.microsoft.com/japan/mac


## Mou.app @ Cask
Markdownエディタ。左にソース、右にプレビュー。
> http://mouapp.com

```
$ cask install mou
```


## OmniFocus.app @ Cask
TODO管理。
> https://www.omnigroup.com/omnifocus

```
$ cask install omnifocus
```


## Path Finder.app @ Cask
ファイルマネージャ。Finderの代わりに。
TotalFinder / XtraFinderとか使ってみたが最終的にコレ。
> http://cocoatech.com/pathfinder/

```
$ cask install path-finder
```


## PopClip.app @ App Store
テキスト選択時にiPhoneみたいなメニューだして操作するアプリ。
選択したテキスト文字数カウントしたりググったり翻訳したり。
以下追加でいれていろいろ捗る。
> https://itunes.apple.com/jp/app/popclip/id445189367?mt=12
> http://pilotmoon.com/popclip/extensions/



## QuickRes.app
解像度変更アプリ
> http://www.quickresapp.com


## Ripit.app @ Cask
DVDのリッピング
> http://thelittleappfactory.com/ripit/

```
$ cask install ripit
```


## Safari.app
メインブラウザ

### SafariStand
Safariの機能を強化するSIMBLプラグイン。ダウンロードファイルを日付でわけたり。ブラウザのタイトル部分右クリックでMarkdownでリンクコピー便利。
> http://hetima.com/safari/stand.html

### Extension
- [Safariでも快適ブックマーク！はてなブックマークSafari拡張登場！](http://b.hatena.ne.jp/guide/safari_extension)
- [Awesome Screenshot - Capture, Annotate and Share](http://awesomescreenshot.com/)
- [Evernote Web クリッパー | Evernote](http://evernote.com/intl/jp/webclipper/)


## SiteSucker.app @ Cask
サイトまるごとダウンロード
> http://www.sitesucker.us/mac/mac.html

```
$ cask install sitesucker
```


# Skitch.app @ Cask
画像注釈ツール
> http://evernote.com/intl/jp/skitch/

```
$ cask install skitch
```


## Skim.app @ Cask
PDFビュアー。目次とか注釈見やすいのでPDFで技術書読む時など。
> http://skim-app.sourceforge.net

```
$ cask install skim
```


## Skype.app @ Cask
チャット
> http://www.skype.com/ja/download-skype/skype-for-mac/

```
$ cask install skype
```


## Slack.app @ App Store
チャット
> https://itunes.apple.com/jp/app/slack/id803453959?mt=12


## Slicy.app @ Cask
PSDから画像スライス。レイヤー名が画像ファイル名に。psdの変更監視もしてくれる。
が、AdobeCCには標準でそういう機能あるらしい。
> http://macrabbit.com/slicy/

```
$ cask install slicy
```


## Soundflower @ Cask
音声を仮想オーディオへ出力。
> http://cycling74.com/products/soundflower/

```
$ cask install soundflower
```


## SourceTree.app @ Cask
git管理。普段はTower.appだけど人にgit使ってもらうとき用。
> http://www.sourcetreeapp.com

```
$ cask install sourcetree
```

## Sqwiggle.app @ Cask
ビデオチャット。
> https://www.sqwiggle.com

```
$ cask install sqwiggle
```


## Sublime Text.app @ Cask
メインエディタ。Vintage Modeで使っている。
※Sublime Text2 も一応いれとく。
> http://www.sublimetext.com

```
$ cask install sublime-text3
$ cask install sublime-text
```


## TechTool Pro.app @ Web
メンテナンスツール。
アプリのバンドル販売についてた。自分のはVersion 6。
> http://www.act2.com/brand/ttp7


## TextExpander.app @ Cask
アプリまたいでテキストスニペット管理。メールの例文もプログラムのスニペットもコマンドもここで管理。
=> Dash.app に乗り換えた
> https://smilesoftware.com/TextExpander/

```
$ cask install textexpander
```


## The Unarchiver.app @ App Store
解凍する。
> https://itunes.apple.com/jp/app/the-unarchiver/id425424353?mt=12


## Timebar.app @ App Store
ポモドーロ用。いろいろ試したがコレが一番適度でよかった。AlfredやTerminalからもコマンドでタイマーセットできる。
> https://itunes.apple.com/jp/app/timebar/id617829225?mt=12


## Tower.app @ Cask
メインのgitクライアント。v2。
> http://www.git-tower.com

```
$ cask install tower
```


## Transmit.app @ Cask
メインのFTPクライアント
> http://panic.com/jp/transmit/

```
$ cask install transmit
```


## Tree.app @ Web
アウトランプロセッサ。全体が見渡せるのでサイトマップつくったり考えまとめたり。章立てが必要な長文書く時なんかも使う。
> http://www.topoftree.jp/tree/


## Tune•Instructor.app @ Cask
メニューバーからiTunes操作。
> http://www.tune-instructor.com/com/

```
$ cask install tuneinstructor
```


## Vagrant @ Cask
仮想環境構築ツール
> http://www.vagrantup.com

```
$ cask install vagrant
```


## Twitter.app @ App Store
> https://itunes.apple.com/jp/app/twitter/id409789998?mt=12


## Versions.app @ Cask
SVNクライアント。
> http://versionsapp.com

```
$ cask install versions
```


## VirtualBox.app @ Cask
VM (Virtual Machine)の管理
> https://www.virtualbox.org

```
$ cask install virtualbox
```


## VLC.app @ Cask
動画再生
> http://www.videolan.org/vlc/

```
$ cask install vlc
```


## VMWare Fusion.app @ Web
VMの管理。Windows & 旧バージョンのMac入れて確認環境に。modern.IE からひと通りVM落とす。
> https://www.vmware.com/jp/products/fusion/
> https://modern.ie/ja-jp/virtualization-tools#downloads



## WebArchive Extractor.app @ Web
Safariなんかでページを保存する際の`.webarchive`の展開。CSSの`background-image`指定なんかの画像も抽出できる。
> http://sourceforge.jp/projects/sfnet_webarchivext/


## WinArchiver Lite.app @ App Store
人に`.zip`ファイル送る時用。
> https://itunes.apple.com/jp/app/winarchiver-lite/id414855915?mt=12


## Write.app @ App Store
メモアプリとして。

1. Atok Pad
2. メモ.app
3. Evernoteのクイックノート
4. Adobe Brackets

という変遷を経て最近リリースされたこのWrite.appに今は落ち着いている。
Markdownとプレインテキストのハイブリッドな表示スタイルができる。
保存先はDropbox。

> https://itunes.apple.com/jp/app/write-beautiful-markdown-note/id848311469?mt=12


## Wunderlist.app @ App Store
共有ToDo管理。チャットっぽく使えたりとシェアするTodo管理に。

> https://itunes.apple.com/app/wunderlist-to-do-list-tasks/id410628904



## カレンダー.app
Googleカレンダー紐付けておくと**OmniFocus.app**のForcastに予定でる。


## メール.app
メインのメールクライアント。

### LetterFix for Mac OS X Mail.app
文字化けメールの発生を防ぐ
> http://sourceforge.jp/projects/letter-fix/



Preference
==============================

## Flash Player @ Cask
> http://get.adobe.com/jp/flashplayer/?promoid=BPCKX

```
$ cask install flash-player
```


## teleport @ Cask
複数台のMacでマウスとキーボードを共有。ファイルの移動もできる。
> http://abyssoft.com/software/teleport/

```
$ cask install teleport
```


## Java @ Cask

```
$ cask install java
```

## Chef @ Cask

```
$ cask install chefDk
```


Widget
==============================
- [TunesTEXT](http://www.cyanworks.net/dboardTunesTEXT.html)
  - iTunesで再生中の曲の歌詞を取得して該当音楽ファイルの歌詞に埋め込む
- [Random PASSWORD](http://www.apple.com/jp/downloads/dashboard/networking_security/randompassword.html)
  - パスワード生成
