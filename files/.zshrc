# .zshrc
PROMPT='%F{cyan}%n@%m:%~%f $ '

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias -s txt='cat'
alias -s html='google-chrome'
alias -s rb='ruby'

alias ssh-ko='ssh -i .ssh/ko-ssh2.txt -p 22 root@210.140.174.210'


# コマンドミスを修正
setopt correct

# 色を使用
autoload -Uz colors
colors

# 補完後、メニュー選択モードになり左右キーで移動が出来る
zstyle ':completion:*:default' menu select=2

# 補完で大文字にもマッチ
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# less
export LESS='-g -i -M -R -S -W -z-4 -x4'
export PAGER=less
export LESS_TERMCAP_mb=$'\E[01;31m'      # Begins blinking.
export LESS_TERMCAP_md=$'\E[01;31m'      # Begins bold.
export LESS_TERMCAP_me=$'\E[0m'          # Ends mode.
export LESS_TERMCAP_se=$'\E[0m'          # Ends standout-mode.
export LESS_TERMCAP_so=$'\E[00;47;30m'   # Begins standout-mode.
export LESS_TERMCAP_ue=$'\E[0m'          # Ends underline.
export LESS_TERMCAP_us=$'\E[01;32m'      # Begins underline.

#postgres
export PGDATA=/usr/local/var/postgres

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

