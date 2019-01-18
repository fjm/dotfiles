# Mac Settings

## Old

### Update `Brewfile`

```bash
# update Brewfile
$ brew bundle dump --force --describe --file=/Users/fjm/git/fjm/dotfiles/Brewfile

$ cd ~/git/fjm/dotfiles
$ git add . && git commit -m "update Brewfile" && git push
```

### Update `Mackup`

```bash
$ mackup uninstall
$ rm -rf ~/git/fjm/dotfiles/Mackup
$ mackup backup
$ git add . && git commit -m "update Mackup" && git push
```

### Copy
- `~/.ssh/`
- `~/git/`
- `~/VirtualBox VMs/`
- `~/Music/`

### Backup
- `~/Library/`
- `/etc/hosts`

### etc
- アプリのアクティベーションをOFF
    - iTunes
    - Adobe


## New

### Xcode

```bash
$ xcode-select --install
```

### github

> Permission denied (publickey).
> fatal: Could not read from remote repository.

```bash
$ ssh -vT git@github.com
```

### `init.sh`

- osx default
- Homebrew bundle install
- Gem bundle install

```bash
$ mkdir ~/git/fjm && cd ~/git/fjm
$ git clone git@github.com:fjm/dotfiles.git
$ cd dotfiles

$ chmod +x init.sh && sh init.sh
```

### Mackup - [lra/mackup: Keep your application settings in sync (OS X/Linux)](https://github.com/lra/mackup)

```
$ cp ~/git/fjm/dotfiles/Mackup/.mackup.cfg ~/.mackup.cfg
$ mackup restore
```

### nodebrew

```bash
$ mkdir ~/.nodebrew
$ mkdir ~/.nodebrew/src
$ nodebrew ls-remote
$ nodebrew install-binary v.xxx
$ nodebrew list
$ nodeberw use v.xxxx
```

### ncu

```bash
$ npm install -g npm-check-updates
```

### vagrant hostsupdater

```bash
$ vagrant plugin install vagrant-hostsupdater
```


### VPN

- Preference -> Network -> VPN

