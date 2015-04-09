#!/bin/bash
mkdir ~/.vim/bundle -p
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Create directory for swapfiles to live
mkdir $HOME/.vim/swapfiles

vim +PluginInstall +qall
