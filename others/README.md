# Other

## github.com

1. sshの移動
2. 認証しないと

> Permission denied (publickey).
> fatal: Could not read from remote repository.

がでる

```bash
ssh -vT git@github.com
```

で事前に認証通しておく


## nodebrew

```bash
$ brew install nodebrew
# nodebrewのインストールディレクトリつくる
$ mkdir ~/.nodebrew
$ mkdir ~/.nodebrew/src
# インストール可能なバージョンを取得
$ nodebrew ls-remote
# 指定バージョンをインストール
$ nodebrew install-binary v.xxx
# インストール済みバージョンを確認
$ nodebrew list
# バージョンを指定
$ nodeberw use v.xxxx
```
