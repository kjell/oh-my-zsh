# add brew completion function to path
# fpath=($ZSH/plugins/brew $fpath)
source /usr/local/Library/Contributions/brew_zsh_completion.zsh
autoload -U compinit
compinit -i
