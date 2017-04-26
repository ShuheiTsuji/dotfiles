eval "$(rbenv init -)"
alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

PATH=$PATH:$HOME/bin
PATH=$PATH:/sbin # 追加

if [ "$TERM_PROGRAM" = "Apple_Terminal" ]; then
    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi
fi

