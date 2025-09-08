export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="amuse"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history

# メモリに保存される履歴の件数
export HISTSIZE=1000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# history search
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward
setopt share_history
