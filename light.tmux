# Light Theme for Tmux

# --- General ---
set -g status-style "fg=black,bg=white"
set -g window-status-style "fg=black,bg=white"
set -g window-status-current-style "fg=black,bg=#e0e0e0,bold" #稍深的背景用于当前窗口
set -g pane-border-style "fg=black"
set -g pane-active-border-style "fg=blue"
set -g message-style "fg=black,bg=white"
set -g display-panes-active-colour blue
set -g display-panes-colour brightred

# --- Status Bar ---
set -g status-left-length 40
set -g status-left "#[fg=white,bg=blue,bold] #S #[default]"
set -g status-right "#[fg=black,bg=white] %Y-%m-%d %H:%M #[default]"
set -g status-right-length 40
set -g window-status-format " #I:#W "
set -g window-status-current-format "#[fg=white,bg=blue,bold] #I:#W #[default]"
set -g window-status-separator " | "

# --- Clock ---
set -g clock-mode-colour blue

# --- Panes ---
# set -g pane-border-status top
# set -g pane-border-format "#{pane_index} #{pane_title}"

# --- Messages ---
set -g message-command-style "fg=blue,bg=white"

# --- Mode ---
setw -g mode-style "fg=black,bg=yellow"
