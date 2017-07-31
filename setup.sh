#!/bin/bash

# download .vimrc file
wget https://raw.githubusercontent.com/JaikrishnaTS/vim-config/master/.vimrc -O $HOME/.vimrc

# create folders
mkdir -p $HOME/.vim/colors $HOME/.vim/backup $HOME/.vim/swp

# setup vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# install the plugins through vim-plug
vim - +PlugInstall +qall
