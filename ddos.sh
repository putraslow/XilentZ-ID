clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F gay By XilentZ
echo $red"Selamat Datang"
echo
sleep 2
echo $white"Silahkan Pilih tools nya kak :"
echo
echo $red"======================================="
echo $cyan" Author : Xilentz ID"
echo $white" Youtube: Putra Slow"
echo $cyan" Github : https://github.com/putraslow"
echo $white"======================================="
echo
echo "[ Pilih Menunya ]"
sleep 1
echo $purple"================================"
echo $cyan"[1] DDOS"
echo $purple"================================"
sleep 1
echo $white"================================"
echo $blue"[2] Dark Fb"
echo $white"================================"
sleep 1
echo $yellow"================================"
echo $green"[3] Stabilkan Jaringan"
echo $yellow"================================"
sleep 1
echo $cyan"================================"
echo $white"[4] Device website"
echo $cyan"================================"
sleep 1
echo $red"================================"
echo $purple"[5] SpamSms-master"
echo $red"================================"
sleep 1
echo $cyan"================================="
echo $white"[6] Deface metode webdav"
echo $cyan"================================="
sleep 1
echo $white"================================"
echo $red"[7] Install Bahan"
echo $white"================================"
sleep 1
echo $purple"================================"
echo $cyan"[0] Keluar aja"
echo $purple"================================"
echo
read -p $purple"[ Pilih Number ]>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/banghyuu/ddosWD
cd ddosWD
sh Ddos.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "2" ]
then
echo "Sedang Menginstall.... " ;sleep 2
git clone https://github.com/putraslow/dkfb
cd dkfb
python2 dkfb
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/venom
cd venom
sh venom.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "4" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/bacod
cd bacod
sh bacod.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "5" ]
then
echo "Sedang Menginstall... " ;sleep 2
git clone https://github.com/putraslow/SpamSms
cd SpamSms
python2 Spam.py
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "6" ]
then
echo "Sedang Menginstall... " ; sleep 2
git clone https://github.com/putraslow/webdav
cd webdav
sh webdav.sh
echo "Menginstall Selesai[>]"
fi
#batas gan
if [ $pill = "7" ]
then
echo "Sedang Menginstall Bahan... " ;sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install python2
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai[>]"
fi
clear
#batas gan
if [ $pill = "0" ]
then
clear
echo $yellow
figlet "Bye"
echo $white"Thanks Jangan Lupa Balik Lagi<_>"
sleep 3
exit
fi

