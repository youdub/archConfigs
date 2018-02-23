#
# ~/.bashrc
# jlindsey@youdub.info

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias nano='nano -x'
alias alsamixer='alsamixer -g'

PS1='[\u@\h \W]\$ '

export EDITOR='nano'
export VISUAL='nano'
