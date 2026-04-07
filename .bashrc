# add fzf
eval "$(fzf --bash)"

# add zoxide
eval "$(zoxide init bash --cmd cd)"

# add oh my posh
export PATH=$PATH:/home/bash/.local/bin
eval "$(oh-my-posh init bash --config 'https://github.com/JanDeDobbeleer/oh-my-posh/raw/refs/heads/main/themes/gruvbox.omp.json')"
