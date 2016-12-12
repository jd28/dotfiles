# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

if [ -z ${MSYSTEM+x} ]; then
    PATH="$HOME/.pyenv/bin:$PATH";
fi

EDITOR='emacsclient -cna ""'
