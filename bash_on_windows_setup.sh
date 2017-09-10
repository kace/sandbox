#!/bin/bash

# bash_on_windows_setup.sh - colorizes a default bash on windows instance

echo "
LS_COLORS='ow=01;36;40'
export LS_COLORS
# https://wiki.ubuntuusers.de/Bash/Prompt/
PS1='\e[37;1m\u@\h \e[35m\W\e[0m\$ '
export PYTHONSTARTUP=/home/$USER/.pystartup.py" >> ~/.bashrc

echo "set background=dark" >> ~/.vimrc
