USERNAME_HOSTNAME="$fg_bold[green]%}$USER@%m"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git#%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"

PROMPT="${USERNAME_HOSTNAME}:%(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})"
PROMPT+=$'%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)\n$ '

