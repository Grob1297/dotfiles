#!/bin/zsh

mkdir ~/bin ~/prog ~/projets

sudo pacman -Sy git neovim gcc gdb python python-pip python-virtualenv firefox man-db man-pages kitty

cp .aliases ~ ; cp .functions ~ ; cp .zshrc ~
cp -R .config ~
cp .config/init.lua ~/.config/nvim
