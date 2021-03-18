#!/bin/bash
#Desinstalar o libreoffice
sudo apt-get -fy remove libreoffice-* && sudo apt-get -fy autoremove;
#instalar o openVPN
sudo apt-get install -fy openvpn network-manager-openvpn network-manager-openvpn-gnome;
#instalar Wine (Para rodar aplicação .exe - Algumas!)
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -;
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main';
sudo apt-get install -fy libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386;
sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport;
sudo apt-get update;
sudo apt-get install -fy --install-recommends winehq-stable ; sudo apt-get --fix-broken -fy install;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get -fy autoremove;
#Instalar o JAVA
sudo apt-get install java-common;
sudo apt-get install binutils;
sudo apt-get update;
cd ~/Downloads;
sudo dpkg -i oracle-java8*.deb;
#Instalar fonte Windows
sudo apt-get install -fy ttf-mscorefonts-installer;
#########################---Não utilizamos mais o Jitsi---#######################################
#Instalar o Jitsi
#wget -qO - https://download.jitsi.org/jitsi-key.gpg.key | sudo apt-key add -;
#sudo sh -c "echo 'deb https://download.jitsi.org stable/' > /etc/apt/sources.list.d/jitsi-stable.list";
#sudo apt-get -y update;
#cd ~/Downloads;
#sudo dpkg -i jitsi_2.10*.deb; sudo apt-get --fix-broken -fy install;
#sudo apt-get install libcanberra-gtk-module;
#########################################################################################
#instalar Aplicativos RF
cd ~/Downloads/instalavalidadorsintegra2017.5.4.0;
wine InstalaValidadorSintegra2017.5.4.0.exe;
cd ~/Downloads;
java -jar PVA_EFD_linux-2.7.0_x64.jar;
java -jar EFDContribuicoes_linux_x64-4.0.1.jar;
#Instalar programas padrões
sudo dpkg -i rmmagent_2.0.4_amd64.deb;
sudo apt-get update && sudo apt-get -fy upgrade;
sudo dpkg -i slack-desktop-4.8.0-amd64.deb;
sudo apt-get update && sudo apt-get -fy upgrade;
sudo dpkg -i google-chrome-stable_current_amd64.deb;
sudo apt-get update && sudo apt-get -fy upgrade;
sudo dpkg -i softmaker-freeoffice-2018_976-01_i386.deb; sudo apt-get --fix-broken -fy install;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get autoremove -y; sudo apt-get upgrade;
sudo dpkg -i teamviewer_15.14.5_amd64.deb; sudo apt-get --fix-broken -fy install;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get autoremove; sudo apt-get upgrade;
sudo dpkg -i discord-0.0.13.deb; sudo apt-get --fix-broken -fy install;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get autoremove; sudo apt-get upgrade;
sudo snap install shutter;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get autoremove; sudo apt-get upgrade;
sudo snap install sublime-text --classic;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get -fy autoremove; sudo apt-get upgrade;
echo "Copia&Cola -->>  /usr/local/rmmagent/rmmagentd register"; sudo su;
exit;
