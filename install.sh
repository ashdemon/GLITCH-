#!/bin/bash
#ash-demon
#WhatsApp +201027938276
#facebook https://www.facebook.com/ash801demon/
#instagram https://www.instagram.com/ashx801/
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
echo -e $green "-------------------------------------------------------"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-                 $red INSTALL O.S GLITCH    $green             -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-                  $blue ASH-DEMON     $green                    -"
sleep 0.3
echo -e $green "-                                                     -"
sleep 0.3
echo -e $green "-------------------------------------------------------"
sleep 0.5

sleep 0.5
echo ""
echo -e $red     " "
echo
echo -e $green   "1- KAILL LINUX "
echo
echo -e $green   "2- ubuntu.sh"
echo
echo -e $green   "3- parrot"
echo
echo -e $green   "4-Debian"
echo
echo -e $green   "5-about "
echo
echo -e $green   "0- Exit"
read use
if [ $use = 2 ]
then
apt-get update && apt-get upgrade -y
apt-get install wget -y
apt-get install proot -y
apt-get install git -y
cd ~
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
chmod +x ubuntu.sh 
./ubuntu.sh -y
./startubuntu.sh
fi
if [ $use = 2 ]
then
apt update && apt install python python2 openssh -y
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh
fi
if [ $use = 4 ]
then
 pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Debian/main/install.sh ; chmod +x install.sh ; ./install.sh
 debian
fi
if [ $use = 3 ]
then
apt-get update && apt-get upgrade -y
apt-get install wget proot git curl -y
cd ~
git clone https://github.com/RiSecID/parrot-in-termux.git
cd parrot-in-termux
chmod +x parrot.sh
bash parrot.sh -y
./startparrot.sh
fi
if [ $use = 0 ]
then
  exti
  exti
fi


if [ $use = 5 ]
then
  bash about.sh
fi
