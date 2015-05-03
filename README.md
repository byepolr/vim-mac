#Setup and configure VIM
    wget -qO- https://raw.githubusercontent.com/byepolr/vim-setup/master/setup.sh | sh
    curl https://raw.githubusercontent.com/byepolr/vim-setup/master/setup.sh | sh

#General Requirements
- CMake
- Nodejs/NPM
- VIM 7.4.1 or greater

####OSX Prerequisites
- ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

####Ubuntu Prerequisites
- Ensure that you have enough memory (VMs might need swap space for the compile)
- If you are using nvm, you will want to do the following so that npm and node is available to other users
    - n=$(which node);n=${n%/bin/node}; chmod -R 755 $n/bin/*; sudo cp -r $n/{bin,lib,share} /usr/local
- sudo apt-get install build-essential cmake
- sudo apt-get install python-dev
