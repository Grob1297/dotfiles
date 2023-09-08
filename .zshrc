echo "Bienvenue $USER"

if [ "$USER" = "user" ]; then
	PS1='%m:%~%# '
fi

source .aliases
source .functions

export PATH="$PATH:$HOME/bin"

user = 'user'
current_user = $(whoami)

if [$user == $current_user]; then
	export PS1 =
else
	export PS1 =

if [ "$USER" = "user" ]; then
	PS1='%m:%~%# '
fi
