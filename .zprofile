eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

if [ -z "$SSH_AUTH_SOCK" ]; then
  eval "$(ssh-agent -s)"
fi

if [ -f ~/.ssh/id_unity ]; then
  ssh-add ~/.ssh/id_unity
fi
