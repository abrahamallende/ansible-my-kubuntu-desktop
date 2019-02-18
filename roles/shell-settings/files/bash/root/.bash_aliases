#
# Archivo de aliases personales para el shell bash.
# Autor: Jorge Armando Medina (jorgearma1982@gmail.com).

# Soporte ls coloreado y algunos aliases:
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias l='ls -CF'

# Algunos alias de seguridad para evitar errores clasicos:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Alias para grep y familia
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Extras
alias wtf='watch -n 1 "w -hs"'
alias wth='ps -uxa | more'

# Alias para ver mensajes del kernel y mensaes generales
alias showklog='tail -f /var/log/kern.log'
alias showmess='tail -f /var/log/messages'
