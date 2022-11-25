PROMPT=$'%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;34m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%c%{\e[0;34m%}%B]%b%{\e[0m%}$(git_prompt_info)
%{\e[0;34m%}%B└─$(virtualenv_info)%B[%{\e[1;35m%}$%{\e[0;34m%}%B]%{\e[0m%}%b '
RPROMPT=''
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} -> (%{\e[1;37m%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

# Disable python virtualenv environment prompt prefix
  VIRTUAL_ENV_DISABLE_PROMPT=true