clear

#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet WELCOME | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools by   : MR.8U61L $white         " |lolcat
echo -e  "TEAMVSAYA  : ANONBGN $white   " |lolcat
echo -e  "TUNGGU     : YA $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $b "2.  Admin-finder${enda}";
echo -e "============================" | lolcat
echo -e $b "3.  RED_HAWK${enda}";
echo -e "============================" | lolcat
echo -e $b "4   Lazymux${enda}";
echo -e "============================" | lolcat
echo -e $b "5.  Tools-X${enda}";
echo -e "============================" | lolcat
echo -e $b "6. metasploit${enda}";
echo -e "============================" | lolcat
echo -e $b "7. Exit${enda}";
echo -e "╭─0day" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1)  pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) clear
figlet tunggu |lolcat
git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) clear
figlet SABAR... | lolcat
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) clear
figlet sabar... |lolcat
git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) clear
figlet sabar.... | lolcat
git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


6) clear
figlet sedang proses..... | lolcat

pkg install root-repo
toilet yang sabar ya bos | lolcat
pkg install unstable-repo
toilet kok lama | lolcat
pkg install x11-repo
toilet MAKANYA BELI KUOTA
pkg install metasploit
clear
figlet tunggu sebentar..... |lolcat

msfconsole

;;


7) echo "created by : MR.8U61L" | lolcat
exit
;;

*) figlet SALAH GOBLOH | lolcat
esac
done
done
