#=================================================================================================#
# ALIASES
#=================================================================================================#

#Emacs typos
alias emacs='emacs -nw'
alias emasc='emacs -nw'
alias emcas='emacs -nw'
alias emcsa='emacs -nw'

#Some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#todo alias
alias td='todo'

#Confirm before overwriting something
alias cp="cp -i"

#human-readable sizes
alias df='df -h'

#Add an "alert" alias for long running commands.  Use like so:
#example: sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
