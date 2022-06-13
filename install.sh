#!/bin/sh
set -e

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install Formulae
brew install zsh git node nvm yarn tmux vim htop

# install Casks
brew install --cask miniconda pycharm visual-studio-code istat-menus

echo "Ran bootstrap actions successfully."