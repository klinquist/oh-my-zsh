## -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh



# Color shortcuts
R=$fg[red]
G=$fg[green]
M=$fg[magenta]
RB=$fg_bold[red]
YB=$fg_bold[yellow]
BB=$fg_bold[blue]
RESET=$reset_color



PROMPT='%{$fg_bold[green]%}%n@%m%b %{$fg[white]%}%2~ %B$(custom_git_prompt)%{$reset_color%}%(!.#.$) '

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"

#ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="git:%{%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""



ZSH_THEME_GIT_PROMPT_AHEAD="[not pushed]"

# Staged
ZSH_THEME_GIT_PROMPT_STAGED_ADDED=" %{$G%}A"
ZSH_THEME_GIT_PROMPT_STAGED_MODIFIED=" %{$G%}M"
ZSH_THEME_GIT_PROMPT_STAGED_RENAMED=" %{$G%}R"
ZSH_THEME_GIT_PROMPT_STAGED_DELETED=" %{$G%}D"

# Not-staged
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$R%}??"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$R%}M"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$R%}D"
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$R%}UU"

