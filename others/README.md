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

## phpbrew

ref. http://www.karakaram.com/mac-install-phpbrew

```bash
$ curl -L -O https://github.com/phpbrew/phpbrew/raw/master/phpbrew
$ chmod +x phpbrew
$ mv phpbrew /usr/local/bin/phpbrew

# 初期化
$ phpbrew init

# バージョン取得
$ phpbrew known

# インストール
$ phpbrew install 5.6.11 +default +mysql +fpm +opcache +intl +iconv
## +default は variants という記法で、configure オプションを指定するのに使います。有効な variants は phpbrew variants コマンドで確認できます。
# $ phpbrew variants

# バージョン切り替え - 一時的
$ phpbrew use 5.6.11

# バージョン切り替え
$ phpbrew switch 5.6.11

# phpbrewではなくデフォルトphp使う
$ phpbrew off
```



