# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/j/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Discovery
alias ls='exa --icons --color=always'
alias la='exa --all --icons --color=always --group-directories-first'
alias ll='exa --long --all --icons --color=always --group-directories-first'

alias tree='exa --long --all --icons --tree'


# Output
alias cat='bat --paging=never'


# Input
alias cls='clear'


source ~/.zshrc_ps1
source ~/.zplugrc



fastfetch
