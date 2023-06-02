# ~/.config/fish/config.fish

# Commands to run in interactive sessions can go here
# This a fish greeting cmd
# if status is-interactive

# Shell Prompt
starship init fish | source

# Make greeting useless
function fish_greeting
end

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'


### Alias
alias g='git'
alias exa='exa -l -g --icons'
alias ls='exa'
alias sl='exa'
alias la='exa -a'
alias lt='exa -T'
alias anaconda='eval /opt/homebrew/anaconda3/bin/conda "shell.fish" "hook" $argv | source'
alias vi='nvim'
alias vim='nvim'
alias tm='tmux'
alias gd='cd Google\ Drive/My\ Drive/'
set DATE (date)



# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# Command to run execute code
alias cpp="zig c++"
alias cc="zig cc"

# don't let homebrew upgrate auto
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_INSTALL_CLEANUP=1

# end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# eval /opt/homebrew/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

source /Users/braylon/.docker/init-fish.sh || true # Added by Docker Desktop
set -gx HOMEBREW_GITHUB_API_TOKEN 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
set -gx HOMEBREW_GITHUB_API_TOKEN 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
set -gx HOMEBREW_GITHUB_API_TOKEN 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
