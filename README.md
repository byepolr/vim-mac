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
- Script assums Sudo, if you don't have sudo you will need to remove the sudo from the install scripts
- sudo apt-get install build-essential cmake
- sudo apt-get install python-dev
