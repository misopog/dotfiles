# ~/.zshrc

[[ $- != *i* ]] && return

setopt prompt_subst
setopt auto_list
setopt hist_find_no_dups
setopt hist_ignore_dups

export PS1="[%{$(tput setaf 243)%}%n%{$(tput setaf 245)%}@%{$(tput setaf 249)%}%m]%{$(tput sgr0)%}$ "
RPROMPT="%~"

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
