#!/bin/bash
sudo echo "This script needs sudo rights to complete this task..."
cd ~/
git clone git@github.com:byepolr/vim-mac.git
rm -rf .vim
mv ~/vim-mac/ ~/.vim
cd ~/.vim
git submodule update --init --recursive
ln -s ~/.vim/.vimrc ~/.vimrc
cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer
cd ~/.vim/bundle/tern_for_vim
sudo npm install
