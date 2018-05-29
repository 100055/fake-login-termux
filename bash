root(){ 
alias config="nano $usr/etc/bash.bashrc"
alias cls='clear && echo -en "\e[3J"'
alias red='echo -e "\e[1;31m"'
alias green='echo -e "\e[1;32m"'
alias yellow='echo -e "\e[1;33m"'
alias indigo='echo -e "\e[1;34m"'
alias purple='echo -e "\e[1;35m"'
alias cyan='echo -e "\e[1;36m"'
alias white='echo -e "\e[1;37m"'
PROMPT_COMMAND+=" cyan"
alias nothm='PROMPT_COMMAND=""'
proot -i "root:root"
PROMPT_DIRTRIM=2
#kalo mau di edit ganti nama termux jadi terserah lu
PS1="root@termux#"
}
red='\e[1;31m'
motd(){
$PREFIX/etc/motd
}
root
clear
#kalo mau edit ganti yang nama Termux Comunity jadi terserah lu
cowsay -f eyes "Termux Comunity" |
lolcat
#kalo mau di edit ganti yang nama Termux jadi terserah lu
toilet -f standard -F gay "Termux"
date | lolcat
motd
cd ..
