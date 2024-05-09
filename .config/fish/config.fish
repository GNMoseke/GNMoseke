if status is-interactive
    set -g fish_greeting $(fortune)
end

# starship
starship init fish | source

set --global --export MANPAGER batcat

export PATH="$PATH:/opt/nvim/"
export PATH="$PATH:/home/garrett/Documents/SDKs/flutter/bin"

# ===== Convenience Aliases =====
# ensure lsd is installed: https://github.com/lsd-rs/lsd
alias ls="lsd -l"
alias code="codium"
alias crabrave="open 'https://youtu.be/LDU_Txk06tM?t=28'"
alias vim="nvim"
alias docker="podman"
alias cat="batcat"
alias loc="tokei"
alias j-khares="cd ~/Documents/Code/khares"

