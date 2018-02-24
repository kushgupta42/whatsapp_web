#!/bin/bash
clear
dir="$PWD"
echo -e "\t\tINSTALLING...\n\n\t\t"
cp whatsapp /usr/local/bin
cd /usr/local/bin
chmod +x whatsapp
cd $dir
echo -e "...INSTALLATION COMPLETED.....\n\n"
echo -e "...now you can access whatsapp-web anywhere in the os jyst by entering \"whatsapp\" in the terminal "


