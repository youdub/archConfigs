#
# ~/.bashrc
# jlindsey@youdub.info

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias nano='nano -x'
alias alsamixer='alsamixer -g'

# PS1
export PS1="[\[\e[34m\]\u\[\e[m\] \w] \[\e[34m\]\\$\[\e[m\] "

# Terminal Defaults
export EDITOR='nano'
export VISUAL='nano'
