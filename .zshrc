# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bash/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

###############################
### BASH'S ZSH CONFIG SETUP ###
###############################

### PATH ADDITIONS
# local binaries
export PATH=$PATH:/home/bash/.local/bin

### ALIASES
# vim -> neovim
alias vim='nvim'
export EDITOR=/usr/bin/nvim

# ls -> exa
alias ls='exa --icons'
alias ll='exa --icons -l'

### ENABLING STUFF
# fzf
eval "$(fzf --zsh)"

# zoxide
eval "$(zoxide init zsh --cmd cd)"

# omp
eval "$(oh-my-posh init zsh --config ~/.rackodo.omp.json)"

### WE'RE ALL DONE!!!
# print the nice startup art
figlet "$USER@$HOST" | lolcat --seed=40
