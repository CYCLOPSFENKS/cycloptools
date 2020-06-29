#!/bin/bash
#YAZILIM CYCLOP SFENKSE AİTTİR.

echo -e '\033[31;40;1m
                    █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
                    █░░╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗░░█
                    █░░║║║╠─║─║─║║║║║╠─░░█
                    █░░╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝░░█
                    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█

         \e[35m              Code  : CYCLOPSFENKS     	       
	\e[32m 	         İnstagram : CYCLOPSFENKS      
                   
              \e[36m   CYCLOP SFENKS İYİ KULLANIMLAR DİLER
                 
\e[32m[1]\e[33mUÇBİRİM GÜNCELLEME         \e[32m[5]\e[33mDRACNMAP
\e[32m[2]\e[33mCYCLOP DDOS                \e[32m[6]\e[33mTURKSPLOİT
\e[32m[3]\e[33mIP-Tracer                   \e[32m[7]\e[33mGOLİSMERO                                                       
\e[32m[4]\e[33mTORGHOST                     \e[32m[8]\e[33mZPHİSHER


            

read -p "İŞEM NUMARASI:" İslem
if [[ $islem == 1 || $islem == 01 ]];then
            
pkg install git -y
pkg install python python2
pkg install wget -y 
pkg install curl -y
pkg install ruby -y
pkg install php
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
pkg install proot -y
pkg install cat -y 
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update
apt ugrade -y
apt install python
apt install python2
apt install python2 
apt install dnsutils
clear

           
echo -e '\033[31;40;1m              UÇBİRİM GÜNCELLENDİ!'
sleep 2
bash cycloptools.sh
            




#menü 2
elif [[ $islem == 2 || $islem == 02 ]]; then
clear
cd $HOME
git clone https://github.com/cyclopsfenks123123/cyclopddos
cd $HOME/cylopddos
chmod +x *
sleep 2
echo -e '\033[31;40;1m              CYCLOP DDOS KURULDU!'
cd $HOME/cycloptools
bash cycloptools.sh



            

#MENÜ 3
            elif [[ $islem == 3 || $islem == 03 ]]; then
        clear
        cd $HOME
        git clone https://github.com/rajkumardusad/IP-Tracer
            sleep 2
            echo -e '\033[31;40;1m              IP-TRACER KURULDU!'
            cd $HOME/cycloptools
	    bash cycloptools.sh


            

#MENÜ 4
       elif [[ $islem == 4 || $islem == 04 ]]; then
            clear
            cd $HOME
       git clone https://github.com/SusmithKrishnan/torghost
            cd $HOME/torghost
            chmod +x *
            sleep 2
            echo -e '\033[31;40;1m              TORGHOST KURULDU!'
            cd $HOME/cycloptools
          bash cycloptools.sh




#MENÜ 5

        elif [[ $islem == 5 || $islem == 05 ]]; then
            clear
            cd $HOME
            git clone https://github.com/Screetsec/Dracnmap
            cd $HOME/Dracnmap
            chmod +x *
            sleep 2
            echo -e '\033[31;40;1m              Dracnmap kuruldu!'
            cd $HOME/cycloptools
            bash cycloptools.sh




# MENÜ 6
            elif [[ $islem == 6 || $islem == 06 ]]; then
        clear
        cd $HOME
        git clone https://github.com/yamanefkar/Turk-Sploit
        sleep 5
        cd Turk-Sploit
        bash requirements.sh
        sleep 2
        echo -e '\033[31;40;1m                 Turk-Sploit kuruldu'
	cd $HOME/cycloptools
        bash cycloptools.sh

#MENÜ 7

             elif [[ $islem == 7 || $islem == 07 ]]; then
            clear
            cd $HOME
            git clone https://github.com/golismero/golismero
            sleep 3
            echo -e '\033[31;40;1m                 GOLİSMERO KURULDU'
	cd $HOME/cycloptools
        bash cycloptools.sh
            



#MENÜ 8

elif [[ $islem == 8 || $islem == 08 ]]; then
            clear
            cd $HOME
            git clone https://github.com/htr-tech/zphisher
            sleep 3
             echo -e '\033[31;40;1m                 ZPHİSHER KURULDU'
	cd $HOME/cycloptools
        bash cycloptools.sh



#MENÜ SON
     else   
	clear
        echo -e '\033[36;40;1m GEÇERSİZ İŞLEM NUMARASI...'	
	sleep 1
	clear 
	bash cycloptools.sh
fi
