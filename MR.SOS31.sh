green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
orange='\033[1;38;5;­208m'
clear
echo $red"===================­====================­======"
figlet -f pagga "Rahmad Mudzaki" | lolcat
echo "{+}----------------­--------------------­----{+}" | lolcat
echo " | Rahmad Mudzaki | " | lolcat
echo " | Love | " | lolcat
echo " | Mr.SOS 31 | " | lolcat
echo " | I Love You | " | lolcat
echo " | Aku Cinta Kamu Selamanya | " | lolcat
echo " | Kamu yg pertama | " | lolcat
echo " | Dan Yang Terakhir Bagi Ku | " | lolcat
echo " | Meskipun Kamu Gak Ada Lagi | " | lolcat
echo " | Di Dunia Ini | " | lolcat
echo " | Kamu Akan Tetap | " | lolcat
echo " | Dihatiku Selamanya :) | " | lolcat
figlet -f slant "I LOVE U" | lolcat
echo $purple "Tools Khusus Dari Rahmad Mudzaki :)"
echo "sebagai tanda kasih sayang ini sya tambahkan tools paling real buat kmu"
figlet -f slant "menu" | lolcat
echo "1.hack fb target " | lolcat
echo "2.hack ig" | lolcat
echo "3.dark fb" | lolcat
read -p "Pilih no.nya sayang😚😚" sayang

if [ $sayang = 1 ] || [ $sayang = 1 ]
then
clear
pip2 install requests mechanize
git clone https://github.com/FR13ND8/fb-hack
cd fb-hack
python2 fb-hack.py
fi

if [ $sayang = 2 ] || [ $sayang = 2 ]
then
clear
pkg install nano
git clone https://github.com/avramit/instahack.git
pip install requests
cd instahack
nano pass.txt
cat pass.txt
python hackinsta.py
fi

if [ $sayang = 3 ] || [ $sayang = 3 ]
then
clear
pip2 install requests mechanize
git clone https://github.com/darkfb/terbaru
cd terbaru
python2 dark.py
fi
