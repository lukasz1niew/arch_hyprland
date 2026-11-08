# Disable Fish Shell mesage
set -g fish_greeting

# Starship prompt
starship init fish | source

# Export starship config
set -Ux STARSHIP_CONFIG $HOME/.config/starship/starship.toml

# Aliases
alias ls='eza -la --icons --header'
alias syu='sudo $HOME/shell_scripts/update.sh'
