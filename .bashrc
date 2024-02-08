# https://github.com/miguelrcborges/dotfiles/blob/main/bash/.bashrc

# Prompt
export PS1="\[$(tput setaf 2)\]\u\[$(tput setaf 3)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 6)\]\w \[$(tput setaf 1)\]> \[$(tput sgr0)\]"

# Alias
alias vi='nvim'
alias vim='nvim'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls --color=auto'
