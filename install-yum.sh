#!/bin/bash

#
# Install the dotfiles for the dev server
#

yum install wget vim -y

if [ ! test -f ~/.gitconfig ]
    then
        wget https://raw.github.com/cburyta/dotfiles-server/master/gitconfig -O ~/.gitconfig
fi

if [ ! test -f ~/.vimrc ]
    then
        wget https://raw.github.com/cburyta/dotfiles-server/master/vimrc -O ~/.vimrc
fi
