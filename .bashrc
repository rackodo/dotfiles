# add fzf
eval "$(fzf --bash)"

# add zoxide
eval "$(zoxide init bash --cmd cd)"

# add oh my posh
export PATH=$PATH:/home/bash/.local/bin
eval "$(oh-my-posh init bash --config ~/.rackodo.omp.json)"

# print startup art
figlet "$USER@$HOSTNAME" | lolcat --seed=40
