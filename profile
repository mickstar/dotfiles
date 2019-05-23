export LANG=en_AU.UTF-8
export TERM=xterm-256color
export QT_GRAPHICSSYSTEM=native
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
alias ucpu1="ssh mjoh9296@ucpu1.ug.it.usyd.edu.au"
alias htpc="ssh michael@11.1.1.10"
alias rpi="ssh michael@11.1.1.8"
alias ls="ls --color=auto"
alias dir="dir --color=auto"
alias grep="grep --color=auto"
alias dmesg='dmesg --color'
alias tree="tree -C"
alias syu="sudo pacman -Syu"
alias fix_wifi="sudo iwconfig wlp1s0 power off"
alias auth_ssh="ssh-add ~/.ssh/id_rsa"
export EDITOR="vim"
#needed for color in vim
export tmux="tmux -2"
export PATH="$PATH:$HOME/.cabal/bin"

#eval $(ssh-agent -s)
#ssh-add -l >/dev/null || alias ssh='ssh-add -l >/dev/null || ssh-add && unalias ssh; ssh'
date
echo
echo -e "\e[00;33m$(/usr/bin/fortune | cowsay)\e[00m"
