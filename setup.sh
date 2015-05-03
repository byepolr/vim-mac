#!/bin/bash
sudo echo "This script needs sudo rights to complete this task..."
cd ~/
git clone https://github.com/byepolr/vim-setup.git
rm -rf .vim
mv ~/vim-setup/ ~/.vim
cd ~/.vim
git submodule update --init --recursive
ln -s ~/.vim/.vimrc ~/.vimrc
cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer
cd ~/.vim/bundle/tern_for_vim
sudo npm install
sudo npm install -g vimdebug
