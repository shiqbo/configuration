export CLICOLOR=1
export PS1='%n@%m: %~ %# '

export http_proxy=http://127.0.0.1:7897
export https_proxy=http://127.0.0.1:7897
export all_proxy=socks5://127.0.0.1:7897

alias ll="ls -AFGhil"
alias py="/usr/bin/python3"

eval "$(/opt/homebrew/bin/brew shellenv)"
