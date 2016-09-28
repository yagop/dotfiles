
alias untar="tar xvf"
alias ungz="gunzip"
alias unzip2="bzip2 -d"
alias untargz="tar zxvf"
alias untarbz1="tar jxvf"

alias ll='ls -halt --color=auto'
alias grep='grep -n --color=auto'
alias ip='ip -c'

if [[ -x "$(command -v rpm)" ]]; then
  alias atom-update="sudo rpm -i -U -v --hash https://atom.io/download/rpm"
fi

alias cd-mktemp='cd $(mktemp -d)'
alias x="dtrx"

