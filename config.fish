if status is-interactive
    # Commands to run in interactive sessions can go here
end

# starship
starship init fish | source

export PATH="$PATH:/opt/nvim/"

# ===== Convenience Aliases =====
# ensure lsd is installed: https://github.com/lsd-rs/lsd
alias ls="lsd -l"
alias code="codium"
alias crabrave="open 'https://youtu.be/LDU_Txk06tM?t=28'"
alias vim="nvim"
alias docker="podman"
