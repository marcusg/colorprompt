# nicer bash prompt
_PS1='\[\e[1;33m\]\u \[\e[1;32m\]on \h \[\e[1;35m\]\d \@\[\e[0;0m\]\n\[\e[1;36m\][dir.= \w] \# > \[\e[0;0m\]'

RET_SUCC="\[\033[32;1m\]\342\234\223"
RET_FAIL="\[\033[31;1m\]\342\234\227"
PROMPT_COMMAND='RET=$?; if [[ $RET -eq 0 ]]; then export PS1="${RET_SUCC} ${_PS1}"; else export PS1="${RET_FAIL} ${_PS1}"; fi'

