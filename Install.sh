mkdir ~/bin ; mkdir ~/prog ; mkdir ~/projets
sudo pacman -Sy git neovim gcc gdb python python-pip python-virtualenv firefox man-db man-pages kitty
cp  ./prog/dotfiles/.aliases ~ ; cp ./prog/dotfiles/.functions ~ ; cp ./prog/dotfiles/.zshrc ~
cp -R ./prog/dotfiles/.config ~
