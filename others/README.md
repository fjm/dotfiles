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
```

