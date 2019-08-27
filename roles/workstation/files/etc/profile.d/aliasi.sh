#!/bin/bash
alias ttop='top -cHi -d1'
alias vi='vim'
alias awk-sum='awk '\''{sum+=$NF} END {print sum}'\'''
alias gip='ip a | grep '\''inet '\'''
alias tstrace='strace -s255 -ttfFp'
alias gitlog='git log --branches --remotes --tags --graph --oneline --decorate'
alias yi='yum install -y'
alias yw='yum whatprovides'
alias rssu='ps -F k-rss -u'
alias cmds='zcat -f /var/log/commands.log* | sort -m | LC_ALL=C sort -k 1M | less'
alias mtailf='multitail --follow-all'
alias fl='firewall-cmd --list-ports'
alias fr='firewall-cmd --reload'
alias fa='firewall-cmd --permanent --add-port'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'
alias unicnt='sort | uniq -c | sort -n'
alias dcdu='docker-compose down && docker-compose up -d'
alias dcps='docker-compose ps'
alias dvars='docker ps -q | xargs -L1 -IA docker inspect A --format "{{range .Config.Env}}{{$.Name}} {{println .}}{{end}}"'
alias dwatch='watch -n1 '\''docker ps -a | grep "second\|minute"'\'''
alias oops='ansible : -i /usr/local/pb_ansible/hosts.py --vault-password-file ~/dev-password -m shell -a'
alias gp='cd $ANSIBLE_HOME && git pull'
