# Fish config
set -g fish_greeting ""

set -g tide_prompt_transient_enabled true

# Aliases
alias neofetch='neofetch --ascii ~/.config/neofetch/blu.txt --ascii_colors 1 2 3 4 5 6'
alias cls='clear && fish_greeting'
alias royalflush='brew update && brew upgrade && brew cleanup --prune=all && brew autoremove'
alias vim='nvim'
alias clock='tty-clock -c -s -t -C 6' # needs tty-clock (brew install tty-clock)
alias myip='nslookup myip.opendns.com resolver1.opendns.com | grep 'Address' | sed -n 2p | cut -c10-'
alias z='zoxide'

# Default
if status is-interactive
    # Commands to run in interactive sessions can go here
end


eval "$(/opt/homebrew/bin/brew shellenv)"

zoxide init fish | source
fzf --fish | source

