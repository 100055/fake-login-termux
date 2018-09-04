command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
bash(){
/data/data/com.termux/files/usr/etc/bash
}
red='\e[1;31m'
echo -e $red
echo "Proses Login"
while true;do echo -n .;sleep 1;done & sleep 5 
# or do something else here 
kill $!; trap 'kill $!' SIGTERM
echo selesai
sleep 2
#kalo mau edit ganti yang nama termux jadi nama lu
toilet -f standard -F gay "Termux"
echo -e $red
echo "Usernamenya :root"
echo "Passwordnya :root"
read -p "Masukkan Username:"
read -ers -p "Masukkan Password:" input
user=root
pass=root
#kalo mau di edit ganti yang nama root jadi terserah lu
if [ $input = $pass ] && [ $input = $user ]; then
  echo -e $red
  echo "Login Berhasil"
  sleep 2
  bash
else
  echo ""
  echo "Login Gagal"
  exit
fi


motd(){
$PREFIX/etc/motd
}
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
PROMPT_DIRTRIM=2
#kalo mau di edit ganti nama termux jadi terserah lu
PS1="root@termux#"
