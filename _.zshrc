# The following lines were added by compinstall

export GOPATH="${HOME}/go"
export CDPATH="${GOPATH}/src/bucz"
export PATH="${GOPATH}/bin/:${PATH}"
export PATH="${HOME}/bin/:${PATH}"
export PATH="/usr/local/go/bin/:${PATH}"

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/bucz/.zshrc'

autoload -U colors && colors
PROMPT="%m %{$fg_bold[white]%}%./%{$reset_color%} %?%# "

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory extendedglob nomatch notify
unsetopt autocd beep
# End of lines configured by zsh-newuser-install

bindkey -v
bindkey -M viins 'jk' vi-cmd-mode

bindkey "^R" history-incremental-search-backward

export EDITOR=vim
alias u="cd ../"
alias uu="cd ../../"
alias uuu="cd ../../../"
alias uuuu="cd ../../../../"

alias ls='ls -F'
alias ll='ls -Flh'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias amend='git commit --amend'

function serve-files { python2.7 -mSimpleHTTPServer 44000 }
function cca { tmux -CC a }

