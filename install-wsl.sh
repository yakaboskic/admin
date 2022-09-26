#!/bin/bash

# Bash
[ -f $HOME/.bashrc] && mv $HOME/.bashrc $HOME/.bashrc.backup
cp dot-files/linux/generic/.bashrc $HOME/.bashrc
source .bashrc

# .gitconfig
[ -f $HOME/.gitconfig ] && mv $HOME/.gitconfig $HOME/.gitconfig.backup
cp dot-files/linux/generic/.gitconfig $HOME/.gitconfig

# Vim
[ -f $HOME/.vimrc ] && mv $HOME/.vimrc $HOME/.vimrc.backup
cp dot-files/linux/generic/.vimrc $HOME/.vimrc

# Get plug
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -O $HOME/.vim/autoload/plug.vim
