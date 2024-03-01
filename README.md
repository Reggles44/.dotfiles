# Dotfiles for Reggles

## Packages
#### Basic Requirements
    sudo apt install git stow zsh neovim npm
#### Useful Packages
    sud apt install shellcheck

## Useful Commands 

### Python

#### Setup
```
sudo apt-get install python3 python3-pip python3-setuptools python3.11-venv
python -m pip install -U pip || python -m ensurepip || sudo apt-get install python3-pip
```

#### pyenv
    curl https://pyenv.run | bash

#### pipenv
    python -m pip install pipenv

### Go
#### Install
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

### Rust
#### Install
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

### Docker
#### Install
    curl -s https://get.docker.com | bash

#### Docker Compose Install
```
sudo curl -SL https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```
