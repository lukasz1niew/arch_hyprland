# =========================
#			HIDE FISH MESSAGE
# =========================
set fish_greeting ""

# ===================
#				ALIASES		
# ===================
alias ls='eza --icons -la --header'
alias syu='sudo $HOME/shell_scripts/arch_system_update'
alias age='$HOME/shell_scripts/os_age.sh'
alias cat='bat'

# =======================
#		 STARSHIP PROMPT
# =======================
starship init fish | source

# =========================
#		SOURCE STARSHIP.TOML
# =========================
set --export STARSHIP_CONFIG ~/.config/starship/starship.toml
