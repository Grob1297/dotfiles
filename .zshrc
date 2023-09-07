echo "Bienvenue $USER"

if [ "$USER" = "user" ]; then
	PS1='%m:%~%# '
fi

source ~/prog/dotfiles/.aliases
source ~/prog/dotfiles/.functions
