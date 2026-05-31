#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -lah --color=auto'
alias cls='clear'
alias celar='cls'
alias clera='cls'
alias claer='cls'
alias oci='ssh -i ~/.ssh/oci_nueva khop@129.146.34.239'
# apagar
alias apagar='systemctl poweroff'
# Resetear teclado normal
alias teclado='setxkbmap latam && numlockx on && xmodmap -e "keycode 104 = Return"'
#Respaldar configuración
alias dotbackup="$HOME/docs/backup-dotfiles.sh"
# Reiniciar sxhkd
alias rsxhkd='pkill -USR1 -x sxhkd'
# Mostrar aliases y funciones personales
alias comandos='alias'

PS1='[\u@\h \W]\$ '
