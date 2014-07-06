# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# navigation
alias f="cd ~/Desktop/filter"
alias fb="cd ~/Desktop/filter/fb-filter"
alias s="cd ~/Desktop/scripts"
alias d="cd ~/Desktop/scripts/dotfiles"

# Sync dotfiles and reload
alias .sync="bash ~/Desktop/scripts/dotfiles/sync.sh && reload"

# clipboard help
alias c="xclip"
alias v="xclip -o"

# npm commands
alias npmd="npm run-script dev"

# reload shell environment
alias reload=". ~/.zshenv && echo 'ZSH config reloaded from ~/.zshenv'"
