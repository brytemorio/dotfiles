# ZSH envioronment

export TERM=xterm-256color
export DEFAULT_USER=$USER
export EDITOR='emacsclient -a "" -c'
export PATH=$HOME/bin:/usr/local/sbin:$PATH

#Cask
export PATH=$HOME/.cask/bin:$PATH

# Ruby
export PATH=$HOME/.rbenv/shims:$PATH

# FZF
export PATH=$HOME/.fzf/bin:$PATH

# Homebrew bottles
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# Golang
export GOPATH=$HOME/go
export PATH=$PATH:${GOPATH//://bin:}/bin
