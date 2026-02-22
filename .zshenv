export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

export EDITOR="nvim"
export VISUAL="nvim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# For texlive
#export PATH=/usr/local/texlive/2025/bin/x86_64-linux:$PATH
#export MANPATH=/usr/local/texlive/2025/texmf-dist/doc/man:$MANPATH
#export INFOPATH=/usr/local/texlive/2025/texmf-dist/doc/info:$INFOPATH
#
#
