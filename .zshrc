# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

source /usr/share/nvm/init-nvm.sh
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# Useful aliases
alias c='clear'
alias ..='cd ..'
alias vs='code'
alias v="vim"
alias ls='exa --icons'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias cat='bat'
alias yeet='yay -Rs'
#alias xwin='Xephyr -br -ac -noreset -screen 1400x800 :1'
alias xdisp='DISPLAY=:1 '
alias fetish="info='n os wm sh cpu mem kern term pkgs col n' accent=4 separator='  ' fet.sh"
alias grep='grep --color=auto'
alias p81-start='sudo systemctl restart perimeter81helper.service'
alias p81-stop='sudo systemctl stop perimeter81helper.service; killall perimeter81'

alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias ssh-start='eval "$(ssh-agent -s)"'
alias ssh-list='ssh-add -l'
