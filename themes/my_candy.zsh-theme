PROMPT=$'%{$fg_bold[green]%}%n@%m %{$fg_bold[yellow]%}%{[$(git_prompt_short_sha)] %{$reset_color%}%{$fg[cyan]%}[%~]%{$reset_color%} $(git_prompt_info)\
%{$fg_bold[blue]%}->%{$fg_bold[red]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
