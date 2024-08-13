#!/bin/bash

rm ~/.vimrc > /dev/null
rm ~/.bashrc > /dev/null
rm ~/.bash_aliases > /dev/null

cp .vimrc ~/.vimrc
cp .bashrc ~/.bashrc
cp .bash_aliases ~/.bash_aliases