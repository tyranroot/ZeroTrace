#!/usr/bin/bash
clear
figlet -c "TyranRoot"
echo -e "\e[1;32mLoading....\e[0m"
echo -e "\e[1;32m████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 50%\e[0m	"
sleep 1
clear
figlet -c "TyranRoot"
echo -e "\e[1;32mLoading...\e[0m"
echo -e "\e[1;32m████████████████████████████████████████████████████████████████████████████████ 100%\e[0m "
sleep 1
clear
echo " "
echo " "
echo -e "\e[0;31m ████████ ██    ██ ██████   █████  ███    ██ ██████   ██████   ██████  ████████   \e[0m"
echo -e "\e[0;34m    ██     ██  ██  ██   ██ ██   ██ ████   ██ ██   ██ ██    ██ ██    ██    ██      \e[0m"
echo -e "\e[0;35m    ██      ████   ██████  ███████ ██ ██  ██ ██████  ██    ██ ██    ██    ██      \e[0m"
echo -e "\e[0;37m    ██       ██    ██   ██ ██   ██ ██  ██ ██ ██   ██ ██    ██ ██    ██    ██      \e[0m"
echo -e "\e[0;36m    ██       ██    ██   ██ ██   ██ ██   ████ ██   ██  ██████   ██████     ██      \e[0m"
echo -e "\e[1;31m                         TyranRoot BlackHat 💀༼ つ ◕_◕ ༽つ     \e[0m"                                       
echo -e "\e[1;32m<------------------------------ Tools Categories -------------------------->\e[0m"
echo -e "\e[1;32m  1) Information Gathering \e[0m"
echo -e "\e[1;32m  2) Vulnerabilty Analysis \e[0m"
echo -e "\e[1;32m  3) Android Hacking \e[0m"
echo -e "\e[1;32m  4) Brute Force Tools \e[0m"
echo -e "\e[1;32m  5) Os Installer \e[0m"
echo -e "\e[1;32m  6) Maruf x ZeroTrace Tools \e[0m"
echo -e "\e[1;32m  7) Taminul tools \e[0m"
echo -e "\e[1;32m  8) Mahir tools\e[0m"
echo -e "\e[1;32m  A) Press A for All Install \e[0m"
echo -e "\e[1;32m  X) For Exit \e[0m"
echo -e "\e[1;32m<-------------------------------------------------------------------------->\e[0m"
read -p "Enter an option to Continue: " option
case $option in
    1)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m1)  Lazy Recon\e[0m"
        echo -e "\e[1;32m2)  Red Hawk\e[0m"
        echo -e "\e[1;32m3)  WebKiller\e[0m"
        echo -e "\e[1;32m4)  FBI\e[0m"
        echo -e "\e[1;32m5)  D-Tect\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        read -p "Enter an option to continue: " ichoice
        case $ichoice in
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~Installing LazyRecon~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/nahamsec/lazyrecon
                ;;
            2) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~Installing Red Hawk~~~~~~~~~~~~~~~~~~>\e[0m"    
                git clone https://github.com/Tuhinshubhra/RED_HAWK
                ;;
            3)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~Installing WebKiller~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/ultrasecurity/webkiller
                ;;
            4) 
                clear 
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~Installing FBI~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/KnightSec-Official/FBI
                ;;
            5)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~Installing D-Tect~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/hudacbr/D-TECT
                ;;
            A)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~Installing ALL~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/nahamsec/lazyrecon
                git clone https://github.com/Tuhinshubhra/RED_HAWK
                git clone https://github.com/ultrasecurity/webkiller
                git clone https://github.com/KnightSec-Official/FBI
                git clone https://github.com/hudacbr/D-TECT
                ;;
            B)
                bash zerotrace.sh
                ;;
            X)
                exit
                ;;
            *)
               echo -e "\e[1;32mPlease try again bro...!😘\e[0m"
        esac
        ;;
    2) 
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m1)  OwScan\e[0m"
        echo -e "\e[1;32m2)  CMS Map\e[0m"
        echo -e "\e[1;32m3)  Click Jacking Scanner\e[0m"
        echo -e "\e[1;32m4)  Nikto Web Server Scanner\e[0m"
        echo -e "\e[1;32mA)  Press A for install All\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m,~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        read -p "Enter an option to continue: " vchoice
        case $vchoice in                        
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~Installing OwScan~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/Gameye98/OWScan
                ;;
            2) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~Installing CMS Map~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/Dionach/CMSmap
                ;;
            3) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~Installing Click Jacking Scanner~~~~~~>\e[0m"
                git clone https://github.com/D4Vinci/Clickjacking-Tester
                ;;
            4) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~Installing Web Server Scanner~~~~~~~~~~>\e[0m"
                git clone https://github.com/sullo/nikto
                ;;
            A)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~Installing All Tools~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/Gameye98/OWScan
                git clone https://github.com/Dionach/CMSmap
                git clone https://github.com/D4Vinci/Clickjacking-Tester
                git clone https://github.com/sullo/nikto
                ;;
            B) 
                bash zerotrace.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease bro try again...!😘\e[0m"
                exit
                ;;
        esac
        ;;
    3) 
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m1)  A-RAT Exploit\e[0m"
        echo -e "\e[1;32m2)  GoldenEye\e[0m"
        echo -e "\e[1;32m3)  Metasploit Framework\e[0m"
        echo -e "\e[1;32m4)  AutoSploit\e[0m"
        echo -e "\e[1;32m5)  Brutal\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        read -p "Enter an option to continue: " echoice
        case $echoice in        
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~Installing A-RAT~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/AhMyth/AhMyth-Android-RAT
                ;;
            2)
                clear 
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~Installing Golden-Eye~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/jseidl/GoldenEye
                ;;
            3)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~Installing Metasploit~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/rapid7/metasploit-framework 
                ;;
            4) 
                clear 
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~Installing Autosploit~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/NullArray/AutoSploit
                ;;
            5)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~Installing Brutal~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/Screetsec/Brutal
                ;;
            A)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~Installing All Tools~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/AhMyth/AhMyth-Android-RAT
                git clone https://github.com/jseidl/GoldenEye
                git clone https://github.com/rapid7/metasploit-framework 
                git clone https://github.com/NullArray/AutoSploit
                git clone https://github.com/Screetsec/Brutal
                ;;
            B) 
                bash zerotrace.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease bro try again..!😘\e[0m"
                exit
                ;;
        esac
        ;;
    4)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m1)  Setoolkit\e[0m"
        echo -e "\e[1;32m2)  SSLtrip\e[0m"
        echo -e "\e[1;32m3)  SMTP Mailer\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        read -p "Enter an option to continue: " schoice
        case $schoice in
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~Installing SetToolkit~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/trustedsec/social-engineer-toolkit
                ;;
            2) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~Installing SSLTrip~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/moxie0/sslstrip
                ;;
            3)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~Installing SMTP~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/halojoy/PHP-SMTP-Mailer  
                ;;
            4) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
                echo -e "\e[1;32m<~~~~~~~~~~~~~Installing All tools~~~~~~~~~~~~~~~~~~>\e[0m"
                git clone https://github.com/trustedsec/social-engineer-toolkit
                git clone https://github.com/moxie0/sslstrip
                git clone https://github.com/halojoy/PHP-SMTP-Mailer 
                ;;
            B) 
                bash tyranroot.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease try again bro...!😘\e[0m"
                exit
                ;;
        esac
        ;;
    5)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~MENU~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m1)  Ubuntu\e[0m"
        echo -e "\e[1;32m2)  Debian\e[0m"
        echo -e "\e[1;32m3)  Kali Linux\e[0m"
        echo -e "\e[1;32m4)  Kali Nethunter\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        read -p "Enter an option to continue: " qchoice
        case $qchoice in
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<------------------Installing Ubuntu------------------------>\e[0m"
                pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
                ;;
            2)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-------------------Installing Debian----------------------->\e[0m"
                pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
                ;;
            3) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-------------------Installing Kali-Linux------------------->\e[0m"
                pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
                ;;
            4)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<------------------------------------------------------------>\e[0m"
                echo -e "\e[1;32m<-------------------Installing Kali-Nethunter---------------->\e[0m"
                pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
                ;;
            B)
                bash tyranroot.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease try again bro....!😘\e[0m"            
                exit
                ;;
        esac
        ;;
    6)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<---------------------Created Maruf x ZeroTrace------------------------>\e[0m"
        echo -e "\e[0;32m Follow me TikTok: https://tiktok.com/@zerotrace \e[0m"
        echo -e "\e[0;34m██████ ▄▄ ▄▄ ▄▄▄▄   ▄▄▄  ▄▄  ▄▄ █████▄   ▄▄▄   ▄▄▄ ▄▄▄▄▄▄   \e[0m"
        echo -e "\e[0;31m  ██   ▀███▀ ██▄█▄ ██▀██ ███▄██ ██▄▄██▄ ██▀██ ██▀██  ██     \e[0m"   
        echo -e "\e[0;36m  ██     █   ██ ██ ██▀██ ██ ▀██ ██   ██ ▀███▀ ▀███▀  ██     \e[0m"
        echo -e "\e[1;31m                      Created By Maruf x ZeroTrace😎¯\_(ツ)_/¯\e[0m"
        echo -e "\e[1;32m<+++++++++++++++++++++++++MENU+++++++++++++++++++++++++++++++++++>\e[0m"
        echo -e "\e[1;32m1)  SMS-BOMB\e[0m"
        echo -e "\e[1;32m2)  IP Changer\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++>\e[0m"
        read -p "Enter an option to continue: " fchoice
        case $fchoice in

            1) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<-------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-------------Installing SMS-BOMB------------------------>\e[0m"
                git clone https://github.com/marufxzerotrace/SMS-BOOM.git
                ;;
            2)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<---------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-----------------ICD-Report------------------------------->\e[0m"
                git clone https://github.com/marufxzerotrace/IP-CHANGER.git
                ;;
            A)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<------------------Installing All--------------------------->\e[0m"
                git clone https://github.com/marufxzerotrace/SMS-BOOM.git
                git clone https://github.com/marufxzerotrace/IP-CHANGER.git
                ;;
            B) 
                bash tyranroot.sh
                ;;
            X) 
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease try again bro...!😘\e[0m"
                exit
                ;;
        esac
        ;;
    7)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<----------------------MENU-------------------->\e[0m"
        echo -e "\e[1;32m1)  Tamim-Asha DDOS\e[0m"
        echo -e "\e[1;32m2)  Tamim DDOS\e[0m"
        echo -e "\e[1;32m3)  Kali Linux\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for Back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<---------------------------------------------->\e[0m"
        read -p "Enter an option to continue: " pchoice
        case $pchoice in
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<--------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-------------Installin Tamim-Asha-DDOS------------->\e[0m"
                git clone https://github.com/gtaminul-cmyk/TAMIM-ASHA-DDoS.git
                ;;
            2)  
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<--------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<---------------Installing Tamim DDOS--------------------->\e[0m"
                git clone https://github.com/gtaminul-cmyk/TAMIM-DDoS.git
                ;;
            3) 
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<------------------------------------------------------------>\e[0m"
                echo -e "\e[1;32m<--------------------Installing Tamim Kali-Linux------------->\e[0m"
                git clone https://github.com/gtaminul-cmyk/ASHA-Kali-Linux.git
                ;;
            A)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<--------------------Installing All------------------------->\e[0m"
                git clone https://github.com/gtaminul-cmyk/TAMIM-ASHA-DDoS.git
                git clone https://github.com/gtaminul-cmyk/TAMIM-DDoS.git
                git clone https://github.com/gtaminul-cmyk/ASHA-Kali-Linux.git
                ;;
            B)
                bash tyranroot.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease try again bro...😘!\e[0m"
                exit
                ;;
        esac
        ;;
    8)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<---------------------------MENU------------------------>\e[0m"
        echo -e "\e[1;32m1)  MAHIR BOT Old id \e[0m"
        echo -e "\e[1;32m2)  ICD OLD Id\e[0m"
        echo -e "\e[1;32m3)  MAHIR FIlE OLD \e[0m"
        echo -e "\e[1;32m4)  MAHIR DARK OLD\e[0m"
        echo -e "\e[1;32m5)  ICD MAHIR OLD Id\e[0m"
        echo -e "\e[1;32mA)  Press A for All\e[0m"
        echo -e "\e[1;32mB)  Press B for back\e[0m"
        echo -e "\e[1;32mX)  For Exit\e[0m"
        echo -e "\e[1;32m<------------------------------------------------------->\e[0m"
        read -p "Enter an option to continue: " ochoice
        case $ochoice in 
            1)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<----------------------------------------->\e[0m"
                echo -e "\e[1;32m<-------Installing  MAHIR BOT------------->\e[0m"
                git clone https://github.com/mehedimiraj2000/MAHIR-BOT.git
                ;;
            2)
                clear
                figlet -c "\e[1;32m<------------------------------------------->\e[0m"
                echo -e "\e[1;32m<---------Installing ICD OLD------------------>\e[0m"
                git clone https://github.com/mehedimiraj2000/UPDEAT-ICD-OLD.git
                ;;
            3)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<------------------------------------------------>\e[0m"
                echo -e "\e[1;32m<--------------Installing MAHIR FILE------------->\e[0m"
                git clone https://github.com/mehedimiraj2000/MAHIR-FILE.git
                ;;
            4)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<-------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<-----------Installing MAHIR DARK OLD-------------->\e[0m"
                git clone https://github.com/mehedimiraj2000/MAHIR-DARK.git
                ;;
            5)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<---------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<----------------Installing ICD MAHIR OLD------------>\e[0m"
                git clone https://github.com/mehedimiraj2000/ICD-MAHIR-KING.git
                ;;
            A)
                clear
                figlet -c "TyranRoot"
                echo -e "\e[1;32m<---------------------------------------------------->\e[0m"
                echo -e "\e[1;32m<--------------Installing ALL Tools------------------>\e[0m"
                git clone https://github.com/mehedimiraj2000/MAHIR-BOT.git
                git clone https://github.com/mehedimiraj2000/UPDEAT-ICD-OLD.git
                git clone https://github.com/mehedimiraj2000/MAHIR-FILE.git
                git clone https://github.com/mehedimiraj2000/MAHIR-DARK.git
                git clone https://github.com/mehedimiraj2000/ICD-MAHIR-KING.git
                ;;
            B)
                bash tyranroot.sh
                ;;
            X)
                exit
                ;;
            *)
                echo -e "\e[1;32mPlease try again bro..!😘\e[0m"
                exit
                ;;
        esac
        ;;
    A)
        clear
        figlet -c "TyranRoot"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        echo -e "\e[1;32m<~~~~~~~~~~~~~~~~~~Installing All Tools~~~~~~~~~~~~~~~~~~~~~~~>\e[0m"
        git clone https://github.com/nahamsec/lazyrecon
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        git clone https://github.com/ultrasecurity/webkiller
        git clone https://github.com/KnightSec-Official/FBI
        git clone https://github.com/hudacbr/D-TECT
        git clone https://github.com/Gameye98/OWScan
        git clone https://github.com/Dionach/CMSmap
        git clone https://github.com/D4Vinci/Clickjacking-Tester
        git clone https://github.com/sullo/nikto
        git clone https://github.com/AhMyth/AhMyth-Android-RAT
        git clone https://github.com/jseidl/GoldenEye
        git clone https://github.com/rapid7/metasploit-framework 
        git clone https://github.com/NullArray/AutoSploit
        git clone https://github.com/Screetsec/Brutal
        git clone https://github.com/trustedsec/social-engineer-toolkit
        git clone https://github.com/moxie0/sslstrip
        git clone https://github.com/halojoy/PHP-SMTP-Mailer         
        git clone https://github.com/marufxzerotrace/Email-Bomb.git            
        git clone https://github.com/marufxzerotrace/SMS-BOOM.git
        git clone https://github.com/marufxzerotrace/TYRANROOT.git
        git clone https://github.com/marufxzerotrace/IP-CHANGER.git
        git clone https://github.com/gtaminul-cmyk/TAMIM-ASHA-DDoS.git
        git clone https://github.com/gtaminul-cmyk/TAMIM-DDoS.git
        git clone https://github.com/gtaminul-cmyk/ASHA-Kali-Linux.git
        git clone https://github.com/gtaminul-cmyk/TAMIM-EMAIL-BOOMBING.git
        git clone https://github.com/mehedimiraj2000/MAHIR-BOT.git
        git clone https://github.com/mehedimiraj2000/UPDEAT-ICD-OLD.git
        git clone https://github.com/mehedimiraj2000/MAHIR-FILE.git
        git clone https://github.com/mehedimiraj2000/MAHIR-DARK.git
        git clone https://github.com/mehedimiraj2000/ICD-MAHIR-KING.git
        ;;
    X)
        exit
        ;;
    *)
        echo -e "\e[1;32mPlease try again bro...!😘\e[0m"        
        exit
        ;;
esac
#KEW JODI COPY KORIS KHOBOR ACHE 😫😐        
