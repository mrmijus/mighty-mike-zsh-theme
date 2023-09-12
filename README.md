# mighty-mike-zsh-theme
Fucntional theme for oh my zsh 

# Setup
1) Paste the mighty_mike.zsh-theme into /.oh-my-zsh/themes 

2) Open you ~/.zshrc file and add the following:

```bash
# Define the theme
ZSH_THEME="mighty-mike"

# Alias to enter/exit Python virtual env
alias pysrc="source ./venv/bin/activate"
alias zsrc="source ~/.zshrc && export VIRTUAL_ENV=''"

# FOR WINDOWS:
alias activate="source ./venv/Scripts/Activate"

# Function to detect in Python virtual is active
function virtualenv_info {
[ $VIRTUAL_ENV ] && echo '[🐍]'
}
```

3) Source the changes
```bash 
source ~/.zshrc
```


NOTE: This is still a work in progress, there my be bugs. 
