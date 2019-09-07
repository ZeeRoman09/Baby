#Hayoo Mau Recode Pasti, Awokawok
#Silahkan Direcode | Tapi jangan lupa nama w masukin, wkwk




clear
printf "\n\e[5;35m============================================================\n
\e[0m▬▬▬▬▬▬▬\e[7;32m\e[5;32mCreated by Luis Greysia| ZeeRoman Channel\e[0m▬▬▬▬▬▬▬▬▬▬▬▬\n"
printf "\e[5;35m[01] \e[5;36mTROJANS\n\e[5;35m[02] \e[5;36mOSIF\n\e[5;35m[03] \e[5;36mTAMPILAN TERMUX KEREN\n
\n\e[0m▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ \e[7;31m\e[5;31mBy:ZeeRoman\e[0m ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n
\e[5;35m[?] \e[5;36mMasukan Nomor : "
read nomor
if [ $nomor = 01 ] || [ $nomor = 1 ]
then
clear
cd Trojans
python2 trojans.py
fi
if [ $nomor = 02 ] || [ $nomor = 2 ]
then
clear
cd OSIF
python2 osif.py
fi
if [ $nomor = 03 ] || [ $nomor = 3 ]
then
clear
cd termux-ohmyzsh
sh install.sh
fi
