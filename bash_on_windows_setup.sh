#!/bin/bash

# bash_on_windows_setup.sh - customizes a default instance of bash on windows

# bash coloring, python startup, default editor
# PS1 -> https://wiki.ubuntuusers.de/Bash/Prompt/
echo "
LS_COLORS='ow=01;36;40'
export LS_COLORS
PS1='\e[37;1m\u@\h \e[35m\W\e[0m\$ '

export PYTHONSTARTUP=/home/$USER/.pystartup.py

export VISUAL=vim
export EDITOR="$VISUAL"
" >> ~/.bashrc

echo "set background=dark" >> ~/.vimrc
