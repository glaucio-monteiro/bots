#!/bin/bash
#Desinstalar o libreoffice
sudo apt-get -fy remove libreoffice-* && sudo apt-get -fy autoremove;
#instalar o openVPN
sudo apt-get install -fy openvpn network-manager-openvpn network-manager-openvpn-gnome;
#instalar Wine (Para rodar aplicação .exe - Alguns!)
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -;
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main';
sudo apt-get install -fy libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386;
sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport;
sudo apt-get update;
sudo apt-get install -fy --install-recommends winehq-stable ; sudo apt-get --fix-broken -fy install;
sudo apt-get update && sudo apt-get -fy upgrade; sudo apt-get -fy autoremove;
