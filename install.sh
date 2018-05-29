red='\e[1;31m'
echo -e $red
pkg update upgrade && pkg install ruby cowsay figlet 
python2 python2-dev toilet
gem install lolcat
echo -e $red
echo "Penghapusan sciprt login"
sleep 2
echo "√"
sleep 1
cd $PREFIX/bin
rm -rf login
echo -e $red
echo "Penghapusan sciprt bash.bashrc"
sleep 2
echo "√"
sleep 1
cd $HOME
cd $PREFIX/etc
rm -rf bash.bashrc motd
echo -e $red
echo "Memindahkan File"
sleep 2
echo "√"
sleep 1
cd $HOME/Style
cp -r bash bash.bashrc motd $PREFIX/etc
echo -e $red
echo "Memberikan Hak Akses Ke File"
sleep 2
echo "√"
sleep 1
cd $PREFIX/etc
chmod +x bash bash.bashrc motd
echo -e $red
echo "Memulai"
while true;do echo -n .;sleep 1;done & sleep 5 
# or do something else here 
kill $!; trap 'kill $!' SIGTERM
sleep 1
./bash.bashrc
