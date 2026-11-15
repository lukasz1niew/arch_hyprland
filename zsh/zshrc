# =================================
# ZSH CONFIGURATION
# =================================

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt AUTO_CD
setopt INTERACTIVE_COMMENTS

# =================================
# AUTOCOMPLETE
# =================================

autoload -Uz compinit
compinit

# Completion menu
zstyle ':completion:*' menu select

# Case insensitive completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# =================================
# PLUGINS
# =================================

# Additional completions
fpath=(/usr/share/zsh/site-functions $fpath)

# Autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Suggestion colour
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"

# Syntax highlighting (MUST BE LAST)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ==========================================
# STARSHIP PROMPT
# ==========================================

eval "$(starship init zsh)"

# ==========================================
# ALIASES
# ==========================================

alias ls='eza -la --icons --header'
alias syu='sudo $HOME/shell_scripts/arch_system_update.sh'
alias age='$HOME/shell_scripts/os_age.sh'
