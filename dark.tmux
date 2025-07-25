# Dark Theme for Tmux

# --- General ---
set -g status-style "fg=white,bg=black"
set -g window-status-style "fg=white,bg=black"
set -g window-status-current-style "fg=white,bg=#303030,bold" #稍亮的背景用于当前窗口
set -g pane-border-style "fg=#3b4261,bg=black"
set -g pane-active-border-style "fg=cyan,bg=black"
set -g message-style "fg=white,bg=black"
set -g display-panes-active-colour cyan
set -g display-panes-colour brightred

# --- Status Bar ---
set -g status-left-length 40
set -g status-left "#[fg=white,bg=orange,bold] #S #[fg=orange,bg=black]"
set -g status-right "#[fg=white,bg=black] %Y-%m-%d %H:%M "
set -g status-right-length 40
set -g window-status-format " #I:#W "
set -g window-status-current-format "#[fg=white,bg=cyan,bold] #I:#W #[fg=cyan,bg=black]"
set -g window-status-separator " | "

# --- Clock ---
set -g clock-mode-colour cyan

# --- Panes ---
# set -g pane-border-status top
# set -g pane-border-format "#{pane_index} #{pane_title}"

# --- Messages ---
set -g message-command-style "fg=cyan,bg=black"

# --- Mode ---
setw -g mode-style "fg=black,bg=yellow"
