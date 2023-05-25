eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

if [ -z "$SSH_AUTH_SOCK" ]; then
  eval "$(ssh-agent -s)";	
fi
  
ssh-add ~/.ssh/id_unity

