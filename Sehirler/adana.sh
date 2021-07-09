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
 █████╗ ██████╗  █████╗ ███╗   ██╗ █████╗ 
██╔══██╗██╔══██╗██╔══██╗████╗  ██║██╔══██╗
███████║██║  ██║███████║██╔██╗ ██║███████║
██╔══██║██║  ██║██╔══██║██║╚██╗██║██╔══██║
██║  ██║██████╔╝██║  ██║██║ ╚████║██║  ██║
╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝
                                          
echo -e "\033[31;40;1m
[1] Camera 1
[2] Camera 2
[3] Camera 3
[4] Camera 4
[5] Camera 5
[6] Camera 6
[7] Camera 7

[00] Ana Menü
[99] Çıkış

"

echo -e '\033[34;40;1m'
read -p "Camera No: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://85.97.180.155:60001/

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     37.001670

Boylam:     35.328890

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh
elif (("$cam" == '2'))
then
        clear
        echo -e "

URL: http://88.247.25.207:60001

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     37.001670

Boylam:    35.328890

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh

elif (("$cam" == '3'))
then
        clear
        echo -e "

URL: http://85.104.105.46:60001

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     37.001670

Boylam:    35.328890

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh

elif (("$cam" == '4'))
then
        clear
        echo -e "

URL: http://213.14.162.188:60001/

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     37.024720

Boylam:    35.817500

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh

elif (("$cam" == '5'))
then
        clear
        echo -e "

URL: http://88.247.26.198:60001/

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     36.987470

Boylam:    35.305920

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh


elif (("$cam" == '6'))
then
        clear
        echo -e "

URL: http://78.188.73.112:60001/

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     36.987470

Boylam:    35.305920

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh
elif (("$cam" == '7'))
then
        clear
        echo -e "

URL: http://78.188.73.112:60001/

Ülke:      Türkiye

Ülke kodu: TR

Bölge:     Adana

Enlem:     36.987470

Boylam:    35.305920

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash adana.sh

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
        echo -e ''
        echo -e "\033[31;40;1m Kamera Numarasını Kontrol Ediniz"
        bash adana.sh
fi

