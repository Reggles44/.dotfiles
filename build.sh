#!/usr/bin/env zsh

sudo apt install git stow zsh neovim npm
sudo apt install shellcheck

# Python
sudo apt-get install python3 python3-pip python3-setuptools python3.11-venv
python -m pip install -U pip || python -m ensurepip || sudo apt-get install python3-pip
curl https://pyenv.run | bash
python -m pip install pipenv

# Go
./bin/.local/scripts/go-install

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Node JS
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install-latest-npm

# Docker
curl -s https://get.docker.com | bash
sudo curl -SL https://github.com/docker/compose/releases/download/v2.24.6/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

