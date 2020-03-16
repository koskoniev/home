alias ll='ls -lAhF --color=auto'
alias emacs='emacs -nw'
export PATH=$PATH:/sbin:/usr/sbin:/usr/local/sbin
# PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:\w\$ "

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

PS1="${debian_chroot:+($debian_chroot)}\[\e[43;30m\]\u@\h:\w\$\[\e[0m\] "
