#!/usr/bin/bash

DOTFILES_DIR=$PWD

set -e

for f in .vimrc .inputrc .gitconfig; do 
	ln -s $DOTFILES_DIR/$f $HOME/$f
done
