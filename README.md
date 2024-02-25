# Dotfiles for Reggles

## Packages
#### Basic Requirements
    sudo apt install git stow zsh neovim npm
#### Useful Packages
    sud apt install shellcheck

## Useful Commands 

#### Go Install
```
export GOVERSION=go1.22.0.linux-arm64.tar.gz
rm -rf $HOME/go
curl https://go.dev/dl/$GOVERSION
tar -xzf $GOVERSION
```

then make sure to add the following to `.zshrc`, `.bashrc`, etc.

```
export PATH=$PATH:$HOME/go
export $GOPATH=$HOME/go
```

#### Rust Install
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

#### Docker Install
    curl -s https://get.docker.com | bash

