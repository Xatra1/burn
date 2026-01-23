: ${BURN_BACKGROUND_COLOR_HOSTNAME:="white"}
: ${BURN_BACKGROUND_COLOR_DIR:="red"}
: ${BURN_FOREGROUND_COLOR_HOSTNAME:="red"}
: ${BURN_FOREGROUND_COLOR_DIR:="white"}

errorCheck() {
  RETVAL=$?
  if [ ! "$RETVAL" = "0" ]; then
    PS1='%{%K{red}%F{white}%} ($?) %{%K{$BURN_BACKGROUND_COLOR_HOSTNAME}%F{red}%}'$'\ue0b0''%{%K{default}%F{default}%}'
    PS1+=$PS1_DEFAULT_STATE
  else
    PS1=$PS1_DEFAULT_STATE
  fi
}

PS1_DEFAULT_STATE='%{%K{${BURN_BACKGROUND_COLOR_HOSTNAME}}%F{${BURN_FOREGROUND_COLOR_HOSTNAME}}%} %n@%m %{%K{${BURN_BACKGROUND_COLOR_DIR}}%F{${BURN_FOREGROUND_COLOR_DIR}}%}'$'\ue0b0'' %~ %{%K{default}%F{${BURN_BACKGROUND_COLOR_DIR}}%}'$'\ue0c0''  %{%F{default}%}'
PS1=$PS1_DEFAULT_STATE

add-zsh-hook precmd errorCheck
