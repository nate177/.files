#VIM is Awesome!!
#dependancies for my config!!!!!!!
#zsh-syntax-highlighting#
#autojump#
#zsh-autosuggestions#
#starship-shell-prompt#
#fuck(autocorrecter)
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000
setopt autocd extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nathan/.zshrc'
alias icat="kitty +kitten icat"
alias ls='ls --color=auto'
alias sysupdate='sudo pacman -Syu'
autoload -Uz compinit
compinit
# End of lines added by compinstall
neofetch
# You can use whatever you want as an alias, like for Mondays:
eval $(thefuck --alias)
eval $(thefuck --alias FUCK)


#Plugins for zsh (path) load last!!
#load zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /etc/profile.d/autojump.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(starship init zsh)"

