# Transparent Theme for Tmux

# --- General ---
set -g status-style "fg=white,bg=default"
set -g window-status-style "fg=#a9b1d6,bg=default"
set -g window-status-current-style "fg=#7aa2f7,bg=default,bold"
set -g pane-border-style "fg=#3b4261,bg=default"
set -g pane-active-border-style "fg=#7aa2f7,bg=default"
set -g message-style "fg=#e0af68,bg=default"
set -g display-panes-active-colour "#7aa2f7"
set -g display-panes-colour "#f7768e"

# --- Status Bar ---
set -g status-left-length 40
set -g status-left "#[fg=#1a1b26,bg=#7aa2f7,bold] #S #[fg=#7aa2f7,bg=default]"
set -g status-right "#[fg=#9ece6a,bg=default] %Y-%m-%d #[fg=#f7768e,bg=default]%H:%M "
set -g status-right-length 40
set -g window-status-format " #[fg=#565f89]#I:#W "
set -g window-status-current-format " #[fg=#7aa2f7,bold]#I:#W "
set -g window-status-separator "#[fg=#3b4261] | "

# --- Clock ---
set -g clock-mode-colour "#7aa2f7"

# --- Messages ---
set -g message-command-style "fg=#e0af68,bg=default"

# --- Mode ---
setw -g mode-style "fg=#1a1b26,bg=#e0af68"
