alias cdu='cd ..'
alias ll='ls -l'
alias lla='ls -la'
alias apty='apt -y'

function  mkcd() {
    mkdir -p $1 && cd $1
}
