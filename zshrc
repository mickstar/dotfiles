# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/michael/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

autoload -U colors && colors
autoload -U promptinit
promptinit
prompt adam2
