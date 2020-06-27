#!/bin/bash
#XeroSploit Installer v1.0
#Powered by Crazy Indian Developer
#Created by Crazy Indian Developer
#Credits goes to CrazyIndianDeveloper [github.com/CrazyIndianDeveloper]

printf "\n"

printf "\e[0;31m██╗  ██╗███████╗██████╗  ██████╗ ███████╗██████╗ ██╗      ██████╗ ██╗████████╗ \e[0m\n"
printf "\e[0;31m╚██╗██╔╝██╔════╝██╔══██╗██╔═══██╗██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝ \e[0m\n"
printf "\e[0;31m ╚███╔╝ █████╗  ██████╔╝██║   ██║███████╗██████╔╝██║     ██║   ██║██║   ██║   \e[0m\n"
printf "\e[0;31m ██╔██╗ ██╔══╝  ██╔══██╗██║   ██║╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   \e[0m\n"
printf "\e[0;31m██╔╝ ██╗███████╗██║  ██║╚██████╔╝███████║██║     ███████╗╚██████╔╝██║   ██║   \e[0m\n"
printf "\e[0;31m╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   \e[0m\n"
                                                                              
printf "\e[0;37m██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗        \e[0m\n" 
printf "\e[0;37m██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗        \e[0m\n"
printf "\e[0;37m██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝        \e[0m\n"
printf "\e[0;37m██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗        \e[0m\n"
printf "\e[0;37m██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║        \e[0m\n"
printf "\e[0;37m╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝    \e[0m\n"

printf " \e[1;31m \t\tBy- Crazy Indian Developer \e[0m \n"


echo Subscribe-- https://www.youtube.com/channel/UCnij5U2Ic3PtpzCWmmydP7g
printf "\n"
echo More Tools at- https://github.com/CrazyIndianDeveloper
printf "\n"
printf " \e[1;31m \t\t---------------------------------------------------- \e[0m \n"


sudo echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee -a /etc/apt/sources.list
sudo echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee -a /etc/apt/sources.list

sudo apt-get update
sudo apt-get install nmap
sudo apt-get install hping3
sudo apt-get install build-essential
sudo apt-get install ruby-dev
sudo apt-get install libpcap-dev
sudo apt-get install libgmp3-dev
sudo apt-get install tabulate
sudo apt-get install terminaltables
sudo pip install terminaltables
sudo pip install tabulate
sudo git clone https://github.com/LionSec/xerosploit
cd xerosploit
python install.py



printf "\n"
firefox https://www.youtube.com/channel/UCnij5U2Ic3PtpzCWmmydP7g https://github.com/CrazyIndianDeveloper
