source /usr/share/doc/git/contrib/completion/git-prompt.sh
red=$(tput setaf 1)
blue=$(tput setaf 4)
cyan=$(tput setaf 6)
reset=$(tput sgr0)
PS1=':\[$blue\]\W \[$cyan\]$(__git_ps1 " (%s)")\n\[$red\]\$\[$reset\] '
