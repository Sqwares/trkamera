#!/bin/bash
        clear
        echo -e "\033[31;40;1m

██╗    ██╗ █████╗ ██████╗ ███████╗███████╗
██║    ██║██╔══██╗██╔══██╗██╔════╝██╔════╝
██║ █╗ ██║███████║██████╔╝█████╗  ███████╗
██║███╗██║██╔══██║██╔══██╗██╔══╝  ╚════██║
╚███╔███╔╝██║  ██║██║  ██║███████╗███████║
 ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝
                                          
       coded by Sqwares            

"
        echo -e '\033[32;40;1m
██████╗ ██╗██╗   ██╗ █████╗ ██████╗ ██████╗  █████╗ ██╗  ██╗██╗██████╗ 
██╔══██╗██║╚██╗ ██╔╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝██║██╔══██╗
██║  ██║██║ ╚████╔╝ ███████║██████╔╝██████╔╝███████║█████╔╝ ██║██████╔╝
██║  ██║██║  ╚██╔╝  ██╔══██║██╔══██╗██╔══██╗██╔══██║██╔═██╗ ██║██╔══██╗
██████╔╝██║   ██║   ██║  ██║██║  ██║██████╔╝██║  ██║██║  ██╗██║██║  ██║
╚═════╝ ╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝
                                                                       
echo -e "\033[31;40;1m
[01] Camera 1


[00] Ana Menü
[99] Çıkış

"





echo -e '\033[34;40;1m'
read -p "Camera Numarası: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://78.187.178.58:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Diyarbakır

Enlem:  37.915830

Boylam: 40.218890

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash diyarbakir.sh
elif (("$cam" == '00'))
then
        clear
        cd ..
        bash trcamera.sh
elif (("$cam" == '99'))
then
        exit 1

else
        clear
        echo -e  ''
        echo -e 'Kamera Numarasını Kontrol Ediniz'
        bash ankara.sh
fi
