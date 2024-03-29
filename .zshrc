export PATH="$HOME/Library/Python/3.9/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

setopt HIST_IGNORE_SPACE

alias ls='lsd'
alias l='lsd --almost-all --long'
alias lt='lsd --tree --depth=2'

