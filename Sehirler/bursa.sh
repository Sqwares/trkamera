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
██████╗ ██╗   ██╗██████╗ ███████╗ █████╗ 
██╔══██╗██║   ██║██╔══██╗██╔════╝██╔══██╗
██████╔╝██║   ██║██████╔╝███████╗███████║
██╔══██╗██║   ██║██╔══██╗╚════██║██╔══██║
██████╔╝╚██████╔╝██║  ██║███████║██║  ██║
╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
                                         
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
read -p "Camera Numarası: " cam
if (("$cam" == '1'))
then
        clear
        echo -e "

URL: http://88.248.162.34:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh
elif (("$cam" == '2'))
then                                                                                                                                                                                     
clear
        echo -e "

URL: http://88.249.196.254:8090/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh
elif (("$cam" == '3'))
then
        clear
        echo -e "

URL: http://78.188.140.57:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh



elif (("$cam" == '4'))
then
        clear
        echo -e "

URL: http://185.51.37.138:85/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh
elif (("$cam" == '5'))
then
        clear
        echo -e "

URL: http://78.188.140.76:60001/                                                                                                                        
Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x                                                                                                                                                  
bash bursa.sh


elif (("$cam" == '6'))
then
        clear
        echo -e "

URL: http://78.189.109.70:60001//

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh
elif (("$cam" == '7'))
then
        clear
        echo -e "

URL: http://88.250.189.176:60001/

Ülke:   Türkiye

Ülke kodu:      TR

Bölge:  Bursa

Enlem:  40.191670

Boylam: 29.061110

     "
     echo -e "\033[31;40;1m Önceki Menüye Dönmek İçin Enter'e Basınız..."
     read x
     bash bursa.sh
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
        bash bursa.sh
fi
