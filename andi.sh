#!/bin/bash
#Gunakan Tools ini Dengan Bijak!
clear
figlet "DikiAndi R"
echo "___________________________"
echo " Author : Dikigaming"
echo " Whatsap: 083192179523"
echo " Odading: RasanyaAnjingBanget"
echo
echo "[ Pilih Menunya ]"
echo "[1] Dark Fb"
echo "[2] Stabilkan Jaringan"
echo "[3] Install Bahan"
echo
read -p "[ Pilih Nomber ]>>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall.... " :sleep 2
git clone https://github.com/V4N654T/dark-fb
cd dark-fb
python2 dark.py
echo "Menginstall Selesai[ok]"
fi
#batas gan
if [ $pill = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall.... " :sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[ok]"
fi
#batas gan
if [ $pill = "0" ]
then
echo "Tanks Jangan Lupa Balik Lagi^_^"
exit
fi
