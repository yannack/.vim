#!/bin/bash


ln -s ~/.vim/.vimrc ~/.vimrc
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# YCM compilation
sudo apt-get install build-essential cmake
cd ~/.vim/bundle/YouCompleteMe
./install.sh
