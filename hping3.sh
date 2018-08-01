#!/bin/bash
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              

exit_script()
{
./hping3.sh
}

synTEST()
{
    clear
    echo  " "
    echo -e "    ${BLUE}███████╗██╗   ██╗███╗   ██╗"
    echo -e "    ${BLUE}██╔════╝╚██╗ ██╔╝████╗  ██║"
    echo -e "    ${BLUE}███████╗ ╚████╔╝ ██╔██╗ ██║"
    echo -e "    ${BLUE}╚════██║  ╚██╔╝  ██║╚██╗██║"
    echo -e "    ${BLUE}███████║   ██║   ██║ ╚████║"
    echo -e "    ${BLUE}╚══════╝   ╚═╝   ╚═╝  ╚═══╝"
    echo -e "${WHITE} "                           
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |              SYN PAKETLERINI KULLANARAK TARAMA ISLEMI                 | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -S $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

portTEST()
{
    clear
    echo  " "
    echo -e "	${RED}██████╗  ██████╗ ██████╗ ████████╗"
    echo -e "	${RED}██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝"
    echo -e "	${RED}██████╔╝██║   ██║██████╔╝   ██║   "
    echo -e "	${RED}██╔═══╝ ██║   ██║██╔══██╗   ██║   "
    echo -e "	${RED}██║     ╚██████╔╝██║  ██║   ██║   "
    echo -e "	${RED}╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   "
    echo -e "	${YELLOW}                               "
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |           ISTENILEN PORTDAN BASLAYIP BUTUN PORTLARI TARAMA            | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "HANGI PORT'DAN TARAMAYA BASLANSIN ? : "
read port
hping3 -S $ip -p ++ $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

ongorTEST()
{
    clear
    echo  " "
    echo -e "	${WHITE} ██████╗ ███╗   ██╗ ██████╗  ██████╗ ██████╗ ███╗   ███╗███████╗ "
    echo -e "	${WHITE}██╔═══██╗████╗  ██║██╔════╝ ██╔═══██╗██╔══██╗████╗ ████║██╔════╝"
    echo -e "	${WHITE}██║   ██║██╔██╗ ██║██║  ███╗██║   ██║██████╔╝██╔████╔██║█████╗  "
    echo -e "	${WHITE}██║   ██║██║╚██╗██║██║   ██║██║   ██║██╔══██╗██║╚██╔╝██║██╔══╝  "
    echo -e "	${WHITE}╚██████╔╝██║ ╚████║╚██████╔╝╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗"
    echo -e "	${WHITE} ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝"
    echo -e "	${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                     Sıra Numaralarını Öngörmek                        | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read iphost
echo "PORT : "
read port
hping3 -Q -S $iphost -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

tracerouteTEST()
{
    clear
    echo  " "
    echo -e "${YELLOW}████████╗██████╗  █████╗  ██████╗███████╗██████╗  ██████╗ ██╗   ██╗████████╗███████╗"
    echo -e "${YELLOW}╚══██╔══╝██╔══██╗██╔══██╗██╔════╝██╔════╝██╔══██╗██╔═══██╗██║   ██║╚══██╔══╝██╔════╝"
    echo -e "${YELLOW}   ██║   ██████╔╝███████║██║     █████╗  ██████╔╝██║   ██║██║   ██║   ██║   █████╗  "
    echo -e "${YELLOW}   ██║   ██╔══██╗██╔══██║██║     ██╔══╝  ██╔══██╗██║   ██║██║   ██║   ██║   ██╔══╝  "
    echo -e "${YELLOW}   ██║   ██║  ██║██║  ██║╚██████╗███████╗██║  ██║╚██████╔╝╚██████╔╝   ██║   ███████╗"
    echo -e "${YELLOW}   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝    ╚═╝   ╚══════╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                         TRACEROUTE ISLEMI                             | "
    echo "  |-----------------------------------------------------------------------| "
    echo "  |      TTL AYARINI TARAMA YAPARKEN YUKSELTMEK ICIN CTRL + Z YAPINIZ     | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read iphost
echo "PORT : "
read port
echo "TTL AYARI [1] :"
read ttl
hping3 -z -t $ttl -S $iphost -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

calismaTEST()
{
    clear
    echo  " "
    echo -e "	${PURPLE}███████╗██╗   ██╗██████╗ ███████╗"
    echo -e "	${PURPLE}██╔════╝██║   ██║██╔══██╗██╔════╝"
    echo -e "	${PURPLE}███████╗██║   ██║██████╔╝█████╗  "
    echo -e "	${PURPLE}╚════██║██║   ██║██╔══██╗██╔══╝  "
    echo -e "	${PURPLE}███████║╚██████╔╝██║  ██║███████╗"
    echo -e "	${PURPLE}╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |           SUNUCUNUN NE KADAR SUREDIR CALISTIGININ TESPITI             | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read iphost
echo "PORT : "
read port
hping3 --tcp-timestamp -S $iphost -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

veriTEST()
{
    clear
    echo  " "
    echo -e "	${BLUE}██╗   ██╗███████╗██████╗ ██╗"
    echo -e "	${BLUE}██║   ██║██╔════╝██╔══██╗██║"
    echo -e "	${BLUE}██║   ██║█████╗  ██████╔╝██║"
    echo -e "	${BLUE}╚██╗ ██╔╝██╔══╝  ██╔══██╗██║"
    echo -e "	${BLUE} ╚████╔╝ ███████╗██║  ██║██║"
    echo -e "	${BLUE}  ╚═══╝  ╚══════╝╚═╝  ╚═╝╚═╝${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                   SISTEME VERI GONDERME ASAMASI                       | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read iphost
echo "PORT : "
read port
echo "GONDERILECEK VERI BOYUTU : "
read veri
hping3 -f $iphost -p $port -d $veri -E malware
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

dosTEST()
{
    clear
    echo  " "
    echo -e "	${GREEN}       ██████╗  ██████╗ ███████╗"
    echo -e "	${GREEN}       ██╔══██╗██╔═══██╗██╔════╝"
    echo -e "	${GREEN}       ██║  ██║██║   ██║███████╗"
    echo -e "	${GREEN}       ██║  ██║██║   ██║╚════██║"
    echo -e "	${GREEN}       ██████╔╝╚██████╔╝███████║"
    echo -e "	${GREEN}       ╚═════╝  ╚═════╝ ╚══════╝${WHITE}"
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      | "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                            DOS SALDIRISI                              | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read iphost
hping3 --flood -S $iphost
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

finTEST()
{
    clear
    echo  " "
    echo -e "		${GREEN}███████╗██╗███╗   ██╗"
    echo -e "		${GREEN}██╔════╝██║████╗  ██║"
    echo -e "		${GREEN}█████╗  ██║██╔██╗ ██║"
    echo -e "		${GREEN}██╔══╝  ██║██║╚██╗██║"
    echo -e "		${GREEN}██║     ██║██║ ╚████║"
    echo -e "		${GREEN}╚═╝     ╚═╝╚═╝  ╚═══╝${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               FIN BAYRAGINI KULLANARAK TARAMA ISLEMI                  | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -F $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

rstTEST()
{
    clear
    echo  " "
    echo -e "		${YELLOW}██████╗ ███████╗████████╗"
    echo -e "		${YELLOW}██╔══██╗██╔════╝╚══██╔══╝"
    echo -e "		${YELLOW}██████╔╝███████╗   ██║   "
    echo -e "		${YELLOW}██╔══██╗╚════██║   ██║   "
    echo -e "		${YELLOW}██║  ██║███████║   ██║   "
    echo -e "		${YELLOW}╚═╝  ╚═╝╚══════╝   ╚═╝   "
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               RST BAYRAGINI KULLANARAK TARAMA ISLEMI                  | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -R $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

ackTEST()
{
    clear
    echo  " "
    echo -e "		${BLUE} █████╗  ██████╗██╗  ██╗"
    echo -e "		${BLUE}██╔══██╗██╔════╝██║ ██╔╝"
    echo -e "		${BLUE}███████║██║     █████╔╝ "
    echo -e "		${BLUE}██╔══██║██║     ██╔═██╗ "
    echo -e "		${BLUE}██║  ██║╚██████╗██║  ██╗"
    echo -e "		${BLUE}╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               ACK BAYRAGINI KULLANARAK TARAMA ISLEMI                  | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -A $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

pushTEST()
{
    clear
    echo  " "
    echo -e "		${YELLOW}██████╗ ██╗   ██╗███████╗██╗  ██╗"
    echo -e "		${YELLOW}██╔══██╗██║   ██║██╔════╝██║  ██║"
    echo -e "		${YELLOW}██████╔╝██║   ██║███████╗███████║"
    echo -e "		${YELLOW}██╔═══╝ ██║   ██║╚════██║██╔══██║"
    echo -e "		${YELLOW}██║     ╚██████╔╝███████║██║  ██║"
    echo -e "		${YELLOW}╚═╝      ╚═════╝ ╚══════╝╚═╝  ╚═╝${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               PUSH BAYRAGINI KULLANARAK TARAMA ISLEMI                 | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -P $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

urgTEST()
{
    clear
    echo  " "
    echo -e "	${BLUE}██╗   ██╗██████╗  ██████╗ "
    echo -e "	${BLUE}██║   ██║██╔══██╗██╔════╝ "
    echo -e "	${BLUE}██║   ██║██████╔╝██║  ███╗"
    echo -e "	${BLUE}██║   ██║██╔══██╗██║   ██║"
    echo -e "	${BLUE}╚██████╔╝██║  ██║╚██████╔╝"
    echo -e "	${BLUE} ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                   DarkSecArmy.COM | PcDunyasi.TV                      |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |               URG BAYRAGINI KULLANARAK TARAMA ISLEMI                  | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
    echo "      "
echo "HEDEF IP/HOST :"
read ip
echo "PORT : "
read port
hping3 -U $ip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

DSA ()
{
    clear
    echo " "
    echo -e "${RED}Misyon - Kim Bu “Kara Güvenlik Ordusu ?${WHITE}
                       https://darksecarmy.com/

DarkSecArmy.COM 2018 yılında kurulmus bir Hack/Güvenlik Platforumudur. Kuruluş sebebimiz yapabildiklerimizin üzerine her geçen gün birşeyler ekleyerek yol katetmektir. Hack üzerine çalışmalarımız tamamen Türkiye’ye karşı olan ülkelerin aleyhine saldırılardır. Türk lokasyonlu sistemlere zarar vermememizin sebebi korku değil tamamen doğup büyüdüğümüz ülkemize saygımızdandır. Rotamız yapabildiklerimizin sınırlarını aşmak öğrenmek ve öğretmektir. Forumumuz sadece Hack/Güvenliğe bağlı kalmıyarak grafik,yazılım,donanım,ağ, vb. gibi alanlarada önem göstermektedir. Misyonumuzun Gidişatını forumumuzu takip ederek görebilirsiniz."

echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

exit_script1()
{
  exit 1
}

Take_input1()
{
clear
while :
do
clear                   
echo -e "${WHITE}
██╗  ██╗██████╗ ██╗███╗   ██╗██████╗ 
██║  ██║██╔══██╗██║████╗  ██║╚════██╗
███████║██████╔╝██║██╔██╗ ██║ █████╔╝
██╔══██║██╔═══╝ ██║██║╚██╗██║ ╚═══██╗
██║  ██║██║     ██║██║ ╚████║██████╔╝
╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═══╝╚═════╝ 
${WHITE}"
    echo -e "${WHITE}CODED BY YANLIZ KURT ${LIGHTBLUE}DarkSecArmy.COM | PcDunyasi.TV ${WHITE} ${RED}[EDIT YASAKTIR] "
    echo -e "${WHITE} "${GREEN}CTRL + Z YAPARAK SCRIPTDEN CIKIS YAPABILIRSINIZ
    echo -e "${RED}================= Parametreler ================+ "	
    echo -e "${LIGHTBLUE}[1]${WHITE}SYN PAKETLERINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}" 
    echo -e "${LIGHTBLUE}[2]${WHITE}ISTENILEN PORTDAN BASLAYIP BUTUN PORTLARI TARAMA${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[3]${WHITE}SIRA NUMARALARI ONGORMEK${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[4]${WHITE}TRACEROUTE ISLEMI${LIGHTBLUE}"     
    echo -e "${LIGHTBLUE}[5]${WHITE}SUNUCUNUN NE KADAR SUREDIR ACIK OLDUGU${LIGHTBLUE}"     
    echo -e "${LIGHTBLUE}[6]${WHITE}VERI GONDERME ISLEMI${LIGHTBLUE}"   
    echo -e "${LIGHTBLUE}[7]${WHITE}DOS SALDIRISI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[8]${WHITE}FIN BAYRAGINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[9]${WHITE}RST BAYRAGINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[10]${WHITE}ACK BAYRAGINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[11]${WHITE}PUSH BAYRAGINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[12]${WHITE}URG BAYRAGINI KULLANARAK TARAMA ISLEMI${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[13]${WHITE}KIM BU ${RED}DARKSECARMY ${WHITE}?${LIGHTBLUE}"
    echo -n "Menuden Parametreleri Secebilirsiniz [1 - 13] "
    read yourch
    case $yourch in
      1) synTEST ;;
      2) portTEST ;;
      3) ongorTEST ;;
      4) tracerouteTEST ;;
      5) calismaTEST ;;
      6) veriTEST ;;
      7) dosTEST ;;
      8) finTEST ;;
      9) rstTEST ;;
      10) ackTEST ;;
      11) pushTEST ;;
      12) urgTEST ;;
      13) DSA ;;
      ex) echo "As you Command" ;  exit 1  ;;
      *) echo "HATALI RAKAM GIRDINIZ" ;
         echo "Enter Basarak Menuye Dönebilirsiniz . . ." ; read ;;
 esac
done # end_while
}
#
# Set trap to for CTRL+C interrupt i.e. Install our error handler
# When occurs it first it calls del_file() and then exit
#
trap exit_script 2
#
# Call our user define function : Take_input1
#
Take_input1
