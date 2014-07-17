# Macの初期設定


## 1. githubに接続できるようにする

旧環境の`~/.ssh` から鍵を移動


## 2. OS Update
App StoreからOSアップデートをかける



## 3. Install Xcode.app

1. App StoreでXcodeをダウンロード
2. App Store経由でインストールしたアプリのインストール
3. Command Line Toolsいれる



## 4. gitからこのdotfilesリポジトリを取得



## 5. `.bash_profile` の設定

`~/` にこのリポジトリの`.bash_profile`へのエイリアスを設定する、ということ。

```
$ export DOTFILES=$HOME/Dropbox/dotfiles
```
の `$HOME/Dropbox/dotfiles` の部分をリポジトリのパスにあわせて書き換える
※上記の場合はDropboxのルートに **3** のリポジトリがあるものとする

```
$ ln -s ~/Dropbox/dotfiles/.bash_profile ~/.bash_profile
$ source .bash_profile
```
を実行。


## 6. `init.sh`を実行

```
$ chmod +x init.sh && $ sh init.sh
```

で、以下の`~.sh`が順に実行される。

1. `osx/set-defaults.sh`     : osxのデフォルト設定
2. `private/symbolic.sh`     : アプリ用のシンボリックリンク設定（自分用）
3. `install/brew/install.sh` : brew関連
4. `install/app/install.sh`  : cask関連 = アプリのインストール
5. `install/gem/install.sh`  : gem関連
6. `install/npm/install.sh`  : npm関連




## その他手作業


### Fontのインストール

- Rictyいれる


### 旧Macから必要な設定ファイルをコピー

- ~/Library/Application Support/Path Finder
- ~/Library/Services/
- ~/Library/Safari/Extentions/
- ~/Library/QuickLook/

あたり。


###  キーチェーンの確認

- ネットワークのパスワードなど必要そうなものを控えておく


### その後

あとはひたすらアプリ立ち上げまわってライセンス登録や初期設定すます。

- Dropbox
- Evernote
- Mail
- VMイメージのDL / コピー

が超絶時間かかるので先にすませる

以上