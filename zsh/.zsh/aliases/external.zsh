alias c='cht.sh'
alias q='qalc'
alias fm='nautilus $PWD >/dev/null 2>&1  &!'
alias cs='cht.sh --shell bash'
alias ea='direnv allow . && src'
alias eb='direnv block .'
alias vd='nvim -u $HOME/.config/nvim/init.vim-debug/init.vim'
alias vn='nvim -u none'
alias qr='qrencode -m 2 -t UTF8 <<<'
alias ff='plocate --ignore-case'
alias ffu='sudo updatedb'
alias rg='rg --hidden --no-ignore 2>/dev/null ""'
alias rga='rga --hidden --no-ignore 2>/dev/null ""'
alias emj="git add --all && git commit -m '✍️'"
alias emj-fzf="emoji-fzf preview --prepend | fzf | awk '{ print \$1 }' | my-yank-to-clipboard"
alias spl="codespell --summary --write-changes"
alias nls="cat $HOME/.config/nnn/.selection | tr \"\0\" \"\n\""
alias myip='curl -s http://ipecho.net/plain'
alias scsht='grim -g "$(slurp)" - | wl-copy'
alias screc='wf-recorder --geometry "$(slurp)" -f ./recording.mp4'
alias my_networking_ports='sudo ss -lntup'
alias TA='task add'
alias TL='task list'
alias TD='task done'
alias TE='task <task_number> modify'
alias dut='gdu'
alias dua='gdu -n /'
if command -v exa > /dev/null; then
	alias l='exa -aglbh --git --icons --color always'
	alias ll='ls -lAFh --color=tty'
	alias tree='exa -glbh --git --icons -T -I ".git" --git-ignore -a --color always | less -r'
fi
if command -v duf > /dev/null; then
	alias df='\duf'
fi
if command -v bat > /dev/null; then
	alias cat='bat --theme="ansi"'
	alias catp='bat --theme="ansi" --paging=never'
	alias ccat='\cat'
fi
if command -v batman > /dev/null; then
	alias m='batman'
fi
if command -v jiq > /dev/null; then
	alias -g J='| jiq'
fi
