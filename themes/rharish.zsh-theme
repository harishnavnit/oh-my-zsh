# Theme by Robby Russel(robbyrussell.zsh-theme)
# Modified by R. Harish Navnit
# References : https://github.com/dnivra/oh-my-zsh/blob/master/themes/dnivra.zsh-theme
#------------------------------------------------------------------------------------------------------------------------------------


local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg_bold[green]%}%p%{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

#------------------------------------------------------------------------------------------------------------------------------------
# Format for git_prompt_status()
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$fg[red]%}unmerged"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$fg[red]%}deleted"
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$fg[yellow]%}renamed"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$fg[yellow]%}modified"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$fg[green]%}added"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[white]%}untracked"
# Format for git_prompt_ahead()
# ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[green]%}↑"
# Format for git_remote_status()
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg_bold[green]%}↑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg_bold[red]%}↓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="%{$fg_bold[cyan]%}↕%{$reset_color%}"
# Format for git_prompt_long_sha() and git_prompt_short_sha()
ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$fg[white]%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$fg[white]%}]"
#--------------------------------------------------------------------------------------------------------------------------------------
RPROMPT='%{$fg_bold[green]%}$(git_prompt_short_sha)$(git_prompt_status) $(git_remote_status)%{$RESET_COLOR%}'
