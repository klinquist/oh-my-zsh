# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
PROMPT='%{$fg_bold[green]%}%n@%m%b %{$fg[white]%}%2~ %B$(git_prompt_info)%{$reset_color%}%(!.#.$) '

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
#ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"

#ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="git:%{%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="commit needed"
ZSH_THEME_GIT_PROMPT_UNTRACKED="add neeed"
ZSH_THEME_GIT_PROMPT_CLEAN="ok"
