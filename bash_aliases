# --color=auto is not available everywhere
ls --color=auto &> /dev/null && alias ls="ls -Fh --color=auto" || alias ls="ls -GFh"

# grep doesn't support --color every where either
if grep --color "a" <<<"a" &>/dev/null; then
    alias grep='grep --color=auto'
fi

alias vi=vim

# Shortcut to create new tmux with pwd as session name
alias newtmux='tmux -2 -u new -s ${PWD##*/}'

# ssh with normal terminal
alias myssh="TERM=xterm ssh"

# Create cscope and ctags database
alias create_tags_db="~/dotfiles/create_tags_db.sh"

# fzf vim
alias fvim='vim $(fzf -x)'
