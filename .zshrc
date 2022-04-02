#!/usr/bin/env zsh

: "${USE_OH_MY_ZSH:=true}"

if [[ "$USE_OH_MY_ZSH" = true ]]; then
  source $ZDOTDIR/zshrc-ohmyzsh
else 
  source $ZDOTDIR/zshrc-ohmyzsh
fi


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
