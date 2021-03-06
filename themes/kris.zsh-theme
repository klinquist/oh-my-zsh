## -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:

# Color shortcuts
R=$fg[red]
G=$fg[green]
M=$fg[magenta]
RB=$fg_bold[red]
YB=$fg_bold[yellow]
BB=$fg_bold[blue]
RESET=$reset_color


#PROMPT='%{$fg_bold[green]%}%n@%m%b %{$fg[white]%}%2~ %B$(custom_git_prompt)%{$reset_color%}%(!.#.$) '
PROMPT='%{$fg_bold[green]%}%m%b(%n) %{$fg[white]%}%2~ %B$(custom_git_prompt)%{$reset_color%}%(!.#.$) '


#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"

#ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_PREFIX="git:%{%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_AHEAD=" %{$BB%}NotPushed"

# Staged
ZSH_THEME_GIT_PROMPT_STAGED_ADDED=" %{$G%}Added"
ZSH_THEME_GIT_PROMPT_STAGED_MODIFIED=" %{$G%}Modified"
ZSH_THEME_GIT_PROMPT_STAGED_RENAMED=" %{$G%}Renamed"
ZSH_THEME_GIT_PROMPT_STAGED_DELETED=" %{$G%}Deleted"

# Not-staged
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$R%}Untracked"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$R%}Modified"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$R%}Deleted"
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$R%}Unmerged"

