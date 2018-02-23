#!/bin/bash
clear
echo -e "\t\tINSTALLING...\n\n\t\t"
dir="$PWD"
cd /usr/local/bin
mkdir whatsapp-web
cp $dir/whatsapp /usr/local/bin/whatsapp-web
echo -e "...INSTALLATION COMPLETED.....\n\n"
echo -e "...now you can access whatsapp-web anywhere in the os jyst by entering \"whatsapp\" in the terminal "


