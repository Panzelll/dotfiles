#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lah --color=auto'

# Apagar equipo
alias apagar='systemctl poweroff'

# Resetear teclado normal
alias teclado='setxkbmap latam && numlockx on && xmodmap -e "keycode 104 = Return"'

# Reiniciar sxhkd
alias rsxhkd='pkill -USR1 -x sxhkd'

# Mostrar aliases y funciones personales
alias aliases='alias && declare -F'

PS1='[\u@\h \W]\$ '
