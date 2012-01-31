# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
PROMPT='%{$fg_bold[green]%}%n@%m%b %{$fg[white]%}%2~ %B$(custom_git_prompt)%{$reset_color%}%(!.#.$) '

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"

#ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="git:%{%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="[commit needed]"
ZSH_THEME_GIT_PROMPT_UNTRACKED="[add needed]"
ZSH_THEME_GIT_PROMPT_CLEAN="[ok]"



ZSH_THEME_GIT_PROMPT_AHEAD="[ahead]"


# Staged
ZSH_THEME_GIT_PROMPT_STAGED_ADDED="%{$G%}A"
ZSH_THEME_GIT_PROMPT_STAGED_MODIFIED="%{$G%}M"
ZSH_THEME_GIT_PROMPT_STAGED_RENAMED="%{$G%}R"
ZSH_THEME_GIT_PROMPT_STAGED_DELETED="%{$G%}D"

# Not-staged
ZSH_THEME_GIT_PROMPT_UNTRACKED="[add needed]"
ZSH_THEME_GIT_PROMPT_MODIFIED="[modified]"
ZSH_THEME_GIT_PROMPT_DELETED="[deleted]"
ZSH_THEME_GIT_PROMPT_UNMERGED="[unmerged]"

