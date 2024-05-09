function tmux-dev
    cd $argv
    tmux new-session -d 'vim .'
    tmux split-window -h
    tmux split-window -v 'lazygit'
    tmux select-pane -t left
    tmux -2 attach-session -d
end
