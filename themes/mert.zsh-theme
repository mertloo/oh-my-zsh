PROMPT='┌─[%{$FX[italic]$FX[bold]$fg[magenta]%}%n@%m%{$reset_color%}: %{$FX[italic]$fg[blue]%}%~%{$reset_color%}]$(git_prompt_info)
└─╼$ '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}git:(%{$reset_color%}%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%})%{$reset_color%} %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%})%{$reset_color%} "
