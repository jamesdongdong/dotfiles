# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.pre.zsh"
# Q pre block. Keep at the top of this file.

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"


# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"



# zsh plugins
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git history history-substring-search node npm wd web-search last-working-dir zsh-autosuggestions vi-mode)

source $ZSH/oh-my-zsh.sh

# git command aliases
alias gcb='git checkout -b'


# node
eval "$(nodenv init -)"

# rbenv
eval "$(rbenv init - zsh)"

#z command
. ~/z/z.sh

# Q post block. Keep at the bottom of this file.
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/zshrc.post.zsh"
