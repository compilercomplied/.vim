#!/bin/bash

set -o errexit      # Errors wont be silent.
set -o nounset      # Give an error when an unbound variable is used.
# shopt -s failglob   # Fail when no arguments found.

git clone https://github.com/vim/vim.git
cd vim

p3_version="3.7"
p2=$(ls /usr/lib/python2.7/ | grep ^config)
p3=$(ls /usr/lib/python$p3_version/ | grep ^config)

# Needed python-dev && python3-dev
# enable-gui and with-x flags are the ones that give support for xterm clipboard option
./configure --with-features=huge \
            --enable-luainterp=yes \
            --enable-perlinterp=yes \
            --enable-python3interp=yes \
            --with-python3-config-dir=/usr/lib/python$p3_version/$p3 \
            --enable-pythoninterp=yes \
            --with-python-config-dir=/usr/lib/python2.7/$p2 \
            --enable-rubyinterp=yes \
            --enable-multibyte \
            --enable-gui \
            --with-x
            


#make VIMRUNTIMEDIR=/usr/local/share/vim/vim81/
sudo make install
cd .. && rm -rf vim

# Check this issue if python incompatibilities persist
# https://github.com/Valloric/YouCompleteMe/issues/1907#issuecomment-244038309
#sudo rm /usr/local/bin/vim && sudo ln -s /usr/bin/vim /usr/local/bin/vim
