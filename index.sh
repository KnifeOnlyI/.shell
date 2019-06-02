get_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;2m\]\H\[$(tput sgr0)\]\[\033[38;5;15m\] : [\[$(tput sgr0)\]\[\033[38;5;220m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]] \$(get_git_branch)\n\\$ \[$(tput sgr0)\]"

export USER_NAME='dany'
export USER_ID='1000'

source $HOME/.shell/path.sh
source $HOME/.shell/alias.sh
