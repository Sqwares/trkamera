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
 █████╗ ███╗   ██╗████████╗ █████╗ ██╗  ██╗   ██╗ █████╗ 
██╔══██╗████╗  ██║╚══██╔══╝██╔══██╗██║  ╚██╗ ██╔╝██╔══██╗
███████║██╔██╗ ██║   ██║   ███████║██║   ╚████╔╝ ███████║
██╔══██║██║╚██╗██║   ██║   ██╔══██║██║    ╚██╔╝  ██╔══██║
██║  ██║██║ ╚████║   ██║   ██║  ██║███████╗██║   ██║  ██║
╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝   ╚═╝  ╚═╝
                                                         
echo -e "\033[31;40;1m
[1] Camera 1
[2] Camera 2
[3] Camera 3
[4] Camera 4
[5] Camera 5
[6] Camera 6

[00] Ana Menü
[99] Çıkış

"





echo -e '\033[34;40;1m'
read -p "Camera Numarası: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://88.255.247.82:82/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh


elif (("$cam" == '2'))
then
        clear
        echo -e "

URL: http://213.153.251.166:85/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

elif (("$cam" == '3'))
then
        clear
        echo -e "
URL: http://78.187.95.90:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

elif (("$cam" == '4'))
then
        clear
        echo -e "

URL: http://88.248.3.18:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

     elif (("$cam" == '5'))
then
        clear
        echo -e "

URL: http://212.175.206.55/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  39.919870

Boylam: 32.854270

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh
elif (("$cam" == '6'))
then
        clear
        echo -e "

URL: http://212.175.206.57/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Antalya

Enlem:  36.908120

Boylam: 30.695560

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash antalya.sh

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
        bash antalya.sh
fi
