# Set history size
HISTSIZE=1000
HISTFILESIZE=2000

# Don't put duplicate lines or lines starting
# with space in the history
HISTCONTROL=ignoreboth

# Append to the history file, don't overwrite it
shopt -s histappend

# Check the window size after each command and
# update the values of LINES and COLUMNS
shopt -s checkwinsize

# Set prompt symbol
PS1="🡒  "

# Limit directories for \w
PROMPT_DIRTRIM=2

# Display current directory in the terminal title
PS1="\[\e]0;\w\a\]$PS1"

# Set some aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias clearhist="history -c && history -w"

# Enable tab completion for commands
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
