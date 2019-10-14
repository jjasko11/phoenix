#!/bin/bash
#!/bin/bash
echo " "
jeshile='\e[40;38;5;82m' #jeshile
jo='\e[0m' # pa ngjyra
echo " "
echo -e "${jeshile} ┌─────────────────────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │    Xtream Fuckers 10.60 Nulled By Albanian Crackers (TRC4)  │ \e[0m"
echo -e "${jeshile} │                   STB MAG Devices FIXER!!!                  │ \e[0m"
echo -e "${jeshile} │   After you have finished installing Reload Your Portal     │ \e[0m"
echo -e "${jeshile} └─────────────────────────────────────────────────────────────┘ \e[0m"
echo " "
while true; do
    read -p " You Want to Continue [y/n]" yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) exit;;
        * )
        echo -e "${jeshile} ┌───────────────────────────┐ \e[0m"
        echo -e "${jeshile} │  Please Answer Yes or No  │ \e[0m"
        echo -e "${jeshile} └───────────────────────────┘ \e[0m"
        ;;
    esac
done
echo " "
echo -e "${jeshile} ┌───────────────────────────────┐ \e[0m"
echo -e "${jeshile} │   Downloanding & Installing   │ \e[0m"
echo -e "${jeshile} └───────────────────────────────┘ \e[0m"
echo " "
echo -e "${jeshile} ┌──────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │  In Archive Extrating Type (All) │ \e[0m"
echo -e "${jeshile} └──────────────────────────────────┘ \e[0m"
echo " "
sleep 2
cd /home/xtreamcodes/iptv_xtream_codes/wwwdir/ && wget http://balkan-soft.com/phoenix/stb_fix.zip && unzip stb_fix.zip && rm stb_fix.zip
rm /root/stb_mag_fixer.sh
sleep 2
echo " "
echo -e "${jeshile} ┌────────────────────────────────────────────┐ \e[0m"
echo -e "${jeshile} │   installation was completed successfully  │ \e[0m"
echo -e "${jeshile} │     Do not Forget to Reload Your Portal    │ \e[0m"
echo -e "${jeshile} │        See you in the next versions        │ \e[0m"
echo -e "${jeshile} └────────────────────────────────────────────┘ \e[0m"
echo " "
