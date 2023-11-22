alias l='ls -lAFh --color=tty'
alias src='exec zsh'
alias lna='ln -s <link_to> <link_name>'
alias cp='cp -i'
alias mv='mv -i'
alias md='mkdir -p'
alias rmr='rm -rf'
alias k='kill'
alias K='kill -9'
alias trt='touch .root'
alias shr='shred -uz'
alias ddr='dd if=/dev/urandom bs=4K count=1 | base64 > output.dat'
alias dud='du -d 1 -ch --apparent-size | sort --human-numeric-sort'
alias duf='find . -type f -exec du -csh --apparent-size {} + | sort --human-numeric-sort'
alias ip='ip -color=auto'
alias dd='dd status=progress'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias dmesg='dmesg --color=auto'
alias make="make --jobs=$(nproc --ignore=2)"
alias psa='ps aux'
alias pscpu='ps -eo pid,ppid,cmd:50,%mem,%cpu --sort=-%cpu | head'
alias clrls='for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}${(l:3::0:)i}%f " ${${(M)$((i%6)):#3}:+"\n"}; done'
alias s='TERM=xterm-256color ssh'
alias st='TERM=xterm-256color ssh -Y'
alias sshk='ssh-copy-id'
alias sshr='ssh-keygen -R'
alias sshx='ssh -O exit'
alias sshls='l /tmp/.ssh_*'
alias kern='uname --kernel-release --machine'
alias kerncfg='zless /proc/config.gz'
alias fdpat='find . -name "*pat*"'
alias genstr="LC_ALL=C tr -dc 'A-Za-z0-9-_' </dev/urandom | head -c 12"
alias diffproc='diff <() <()'
alias my_networking_connections='lsof -Pni'
alias follow='tail -n 100 -F'
alias -g L='2>&1 | less --use-color -r'
# NOTE: tee does not preserve colors
alias -g T='2>&1 | tee .my.log'
alias -g NO='>/dev/null'
alias -g NE='2>/dev/null'
alias -g NULL='>/dev/null 2>&1'
alias -g H='--help 2>&1'
alias -g S='| tr " " "\n"'
alias -g C='| wc -l'
alias -g E='| tail'
alias -g B='| head'
alias -g G='| grep -e ""'
alias -g X='| xargs -ro -I{}'
alias -g V="| $EDITOR"
alias -g N="&!"
