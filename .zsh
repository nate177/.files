# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nathan/.zshrc'
#aliases
alias ls='ls --color=auto'
autoload -Uz compinit
compinit
# End of lines added by compinstall
neofetch
# You can use whatever you want as an alias, like for Mondays:
eval $(thefuck --alias)
eval $(thefuck --alias FUCK)

#Spaceship
 autoload -U promptinit; promptinit
  prompt spaceship
#spaceship configuration
# Display time
SPACESHIP_TIME_SHOW=true
# Display username always
SPACESHIP_USER_SHOW=always
SPACESHIP_CHAR_SYMBOL_ROOT="#"
SPACESHIP_PROMPT_ASYNC=true
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ADD_NEWLINE=false



#Plugins for zsh (path) load last!!
#load zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /etc/profile.d/autojump.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
