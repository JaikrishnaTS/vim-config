#!/bin/bash

wget https://raw.githubusercontent.com/JaikrishnaTS/vim-config/master/.vimrc
mkdir -p .vim/colors
wget https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim -O $HOME/.vim/colors/monokai.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
rm -- "$0"
