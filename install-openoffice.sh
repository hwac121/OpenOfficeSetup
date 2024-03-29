#!/bin/bash


#==============================================
# FUNCTIONS
#==============================================

splash(){
echo -e "\e[32m ▒█████   ██▓███  ▓█████  ███▄    █  ▒█████    █████▒ █████▒██▓ ▄████▄  ▓█████\e[0m"
sleep 0.05
echo -e "\e[32m▒██▒  ██▒▓██░  ██▒▓█   ▀  ██ ▀█   █ ▒██▒  ██▒▓██   ▒▓██   ▒▓██▒▒██▀ ▀█  ▓█   ▀\e[0m"
sleep 0.05
echo -e "\e[32m▒██░  ██▒▓██░ ██▓▒▒███   ▓██  ▀█ ██▒▒██░  ██▒▒████ ░▒████ ░▒██▒▒▓█    ▄ ▒███\e[0m"
sleep 0.05
echo -e "\e[32m▒██   ██░▒██▄█▓▒ ▒▒▓█  ▄ ▓██▒  ▐▌██▒▒██   ██░░▓█▒  ░░▓█▒  ░░██░▒▓▓▄ ▄██▒▒▓█  ▄\e[0m"
sleep 0.05
echo -e "\e[32m░ ████▓▒░▒██▒ ░  ░░▒████▒▒██░   ▓██░░ ████▓▒░░▒█░   ░▒█░   ░██░▒ ▓███▀ ░░▒████▒\e[0m"
sleep 0.05
echo -e "\e[32m░ ▒░▒░▒░ ▒▓▒░ ░  ░░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░  ▒ ░    ▒ ░   ░▓  ░ ░▒ ▒  ░░░ ▒░ ░\e[0m"
sleep 0.05
echo -e "\e[32m  ░ ▒ ▒░ ░▒ ░      ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░  ░      ░      ▒ ░  ░  ▒    ░ ░  ░\e[0m"
sleep 0.05
echo -e "\e[32m░ ░ ░ ▒  ░░          ░      ░   ░ ░ ░ ░ ░ ▒   ░ ░    ░ ░    ▒ ░░           ░\e[0m"
sleep 0.05
echo -e "\e[32m    ░ ░              ░  ░         ░     ░ ░                 ░  ░ ░         ░  ░\e[0m"
sleep 0.05
echo -e "\e[32m                                                               ░\e[0m"
sleep 0.05
echo -e "\e[32m ██▓ ███▄    █   ██████ ▄▄▄█████▓ ▄▄▄       ██▓     ██▓    ▓█████  ██▀███\e[0m"
sleep 0.05
echo -e "\e[32m▓██▒ ██ ▀█   █ ▒██    ▒ ▓  ██▒ ▓▒▒████▄    ▓██▒    ▓██▒    ▓█   ▀ ▓██ ▒ ██▒\e[0m"
sleep 0.05
echo -e "\e[32m▒██▒▓██  ▀█ ██▒░ ▓██▄   ▒ ▓██░ ▒░▒██  ▀█▄  ▒██░    ▒██░    ▒███   ▓██ ░▄█ ▒\e[0m"
sleep 0.05
echo -e "\e[32m░██░▓██▒  ▐▌██▒  ▒   ██▒░ ▓██▓ ░ ░██▄▄▄▄██ ▒██░    ▒██░    ▒▓█  ▄ ▒██▀▀█▄\e[0m"
sleep 0.05
echo -e "\e[32m░██░▒██░   ▓██░▒██████▒▒  ▒██▒ ░  ▓█   ▓██▒░██████▒░██████▒░▒████▒░██▓ ▒██▒\e[0m"
sleep 0.05
echo -e "\e[32m░▓  ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░  ▒ ░░    ▒▒   ▓▒█░░ ▒░▓  ░░ ▒░▓  ░░░ ▒░ ░░ ▒▓ ░▒▓░\e[0m"
sleep 0.05
echo -e "\e[32m ▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░    ░      ▒   ▒▒ ░░ ░ ▒  ░░ ░ ▒  ░ ░ ░  ░  ░▒ ░ ▒░\e[0m"
sleep 0.05
echo -e "\e[32m ▒ ░   ░   ░ ░ ░  ░  ░    ░        ░   ▒     ░ ░     ░ ░      ░     ░░   ░\e[0m"
sleep 0.05
echo -e "\e[32m ░           ░       ░                 ░  ░    ░  ░    ░  ░   ░  ░   ░\e[0m"
sleep 0.05
echo -e " "
}

#===============================================#
#                  MAIN SCRIPT                  #
#===============================================#

clear
splash
echo "#===============================================#"
echo "#         INSTALLING APACHE OPEN OFFICE         #"
echo "#===============================================#"
sleep 0.5
sudo dpkg -i *.deb
sleep 1
clear
splash
echo "#===============================================#"
echo "#     INSTALLING DESKTOP SHORTCUTS & ICONS      #"
echo "#===============================================#"
sleep 0.5
sudo dpkg -i desktop-integration/*.deb
sleep 1
clear
splash
echo "#===============================================#"
echo "#          INSTALLATION IS COMPLETE!            #"
echo "#===============================================#"
sleep 3
clear
