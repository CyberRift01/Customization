## History Configuration
histfile=~/.Configuration/.zsh/.zshhistory    # History File Location
histsize=10000                                 # History Size
savehist=10000                                 # History to Save
setopt hist_ignore_dups                        # Ignore Duplicates
setopt hist_verify

## BindKeys
bindkey -e                                     # emacs key bindings
bindkey ' ' magic-space                        # do history expansion on space
bindkey '^U' backward-kill-line                # CTRL + U
bindkey '^[[3;5~' kill-word                     # CTRL + SUPER
bindkey '^[[3~' delete-char                    # DELETE
bindkey '^[[1;5C' forward-word                 # CTRL + ->
bindkey '^[[1;5D' backward-word                # CTRL + <-
bindkey '^[[5~' beginning-of-buffer-or-history # PAGE UP
bindkey '^[[6~' end-of-buffer-or-history       # PAGE DOWN
bindkey '^[[H' beginning-of-line               # HOME
bindkey '^[[F' end-of-line                     # END
bindkey '^[[Z' undo                            # SHIFT + TAB

## Automation
setopt auto_cd

## PROMPT
PROMPT=' %F{cyan}┌─%F{fred}%n@%m%F{cyan}─────%F{%F{green}%~%F}\n%F{cyan}└─%F '
