if status is-interactive
    # Commands to run in interactive sessions can go here
end

# starship
starship init fish | source

# Aliases

# ensure lsd is installed: https://github.com/lsd-rs/lsd
alias ls="lsd -l"
alias code="codium"
