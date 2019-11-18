#apa kao?
#recode?
#pm dulu lah bgsd

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                         pur='\033[35;1m' #purple                    cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'

echo
echo "___________________________________________" | lolcat
echo "\033[32;1m|  Mr.R3f4ll[•]IDA[•] " |lolcat
echo "\033[32;1m|AUTHOR   : Mr.R3f4ll[•]IDA[•] " |lolcat
echo "\033[32;1m|WhatsApp : 082236299010 " |lolcat
echo "\033[32;1m|Instagram : @r3f4ll_ " |lolcat
echo "\033[32;1m|DI BUAT : 17 november 2019 " |lolcat
echo "\033[32;1m|Di BUAT JAM : 20.37 WIB " |lolcat
echo "\033[32;1m|MESSAGE : GUNAKAN TOOLS INI DENGAN BIJAK"|lolcat
echo "\033[32;1m|  TOOLS Cuaca " |lolcat
echo "\033[32;1m___________________________________________" | lolcat
echo
echo  "\033[32;1m[+]=======================================[+]" | lolcat
echo
echo  $pur "1. Cuaca :v" | lolcat
echo
echo  "\033[32;1m[+]=======================================[+]" | lolcat
echo
echo $ku "2. exit" | lolcat
echo
read -p "Masukan Pilihan :" q

if [ $q = 1 ]
then

read -p "Install bahan ?(y/n) :" a
if [ $a = y ]
then
pkg install curl
read -p "Masukan Kota Anda :" b
clear
curl http://wttr.in/$b
fi

if [ $a = n ]
then
read -p "Masukan Kota Anda :" c
clear
curl http://wttr.in/$c
fi


fi

if [ $q = 2 ]
then
echo $me "GOOD BYE" | lolcat
exit
fi
