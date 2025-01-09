export PATH=$PATH:/usr/local/bin

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
alias ls='eza -x --classify=always --git-ignore --sort extension --icons=always --color=always --group-directories-first'
alias la='eza -xa --classify=always --sort extension --icons=always --color=always --group-directories-first'
alias ll='eza -xaalbhHmog --classify=always --sort extension --git --git-repos-no-status --icons=always --color=always --group-directories-first  --total-size'

alias ts='eza -TD --hyperlink --icons=always'
alias ta='eza -T  --hyperlink --icons=always'
alias tl='eza -Ta --hyperlink --icons=always'


# Output
alias cat='bat --paging=never'


# Input
alias clear='clear && pokemon-colorscripts -r 1-5 -s --no-title'
alias cls='clear'

alias zsh='command clear && zsh'

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'


# Override
alias nvim='lvim'

# Starship
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

#
source ~/.zshrc_cdls






# On start 
unset LS_COLORS
eval "$(starship init zsh)"
fastfetch

