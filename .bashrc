#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[$(tput setaf 40)\]\u\[$(tput setaf 15)\]@\[$(tput setaf 198)\]\h \[$(tput setaf 33)\]\w \[$(tput sgr0)\]$ "

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias mr='make run'
alias ll='ls -la'
