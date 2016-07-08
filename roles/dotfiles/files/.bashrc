set_bash_prompt(){
  if [ -z `__git_ps1` ]; then
    export PS1='\[\e[0;34m\]\w\[\e[m\] \[\e[0;32m\]\n\[\e[m\]\[\033[00m\] '
  elif [ `__git_ps1` =  "(master)" ]; then
    export PS1='\[\e[0;34m\]\w\[\e[m\] \[\e[0;31m\]$(__git_ps1)\n\[\e[m\]\[\033[00m\] '
  else
  	export PS1='\[\e[0;34m\]\w\[\e[m\] \[\e[0;32m\]$(__git_ps1)\n\[\e[m\]\[\033[00m\] '
  fi
}

PROMPT_COMMAND=set_bash_prompt
