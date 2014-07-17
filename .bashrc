iexport PATH=$HOME/bin/LightTable:$HOME/bin:$PATH

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias l='ls -l'
alias ll='ls -lh'
alias ls='ls -G'
alias la='ls -a'
alias c='cd'
alias v='vim'
alias r='ranger'
alias g='git'
alias a='ack'
alias gr='grep'
alias du='du -hs'
alias dus='du | sort'
alias df='df -h'
alias su='sudo bash'
alias rmf='rm -rf'

alias hibernateon="sudo pmset -a hibernatemode 5"
alias hibernateoff="sudo pmset -a hibernatemode 3"


alias rwgrep='perl -i~ -pe'
alias pygrep='grep -ri --include="*.py"'
alias htmlgrep='grep -ri --include="*.html"'
alias pyhtmlgrep='grep -ri --include="*.py" --include="*.html"'
alias vmw='DISPLAY=localhost:0.0 vmware-server-console'
alias pmr='python manage.py runserver'
alias pm='python manage.py'
alias rmpyc='find ./ -name "*.pyc" | xargs -i rm {}'
alias dummy_smtp='python -m smtpd -n -c DebuggingServer localhost:1025'

