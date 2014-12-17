# Other


## Chef

```bash
# ローカルにchefいれる
$ gem install --no-ri --no-rdoc chef
$ gem install --no-ri --no-rdoc knife-solo
$ gem install --no-ri --no-rdoc berkshelf
```


## Vagrant

```bash
# vagrant up 時に Chef が入っているか確認してインストールしてくれる Vagrant プラグイン
$ vagrant plugin install vagrant-omnibus

# Chefのcookbookとその依存関係を管理するツールとVagrantを連携させるプラグイン
$ vagrant plugin install vagrant-berkshelf

# 仮想マシンでWebアプリケーションを立ち上げ、ブラウザでホスト側からチェックする場合に 『名前』で参照できるようにしてくれます
$ vagrant plugin install vagrant-hostsupdater
```


### Vagrant sahara

sahara は

> vagrantのVM状態のロールバック管理プラグイン

ref. [jedi4ever/sahara](https://github.com/jedi4ever/sahara)

```bash
# インストール
$ vagrant plugin install sahara
```

```bash
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

