#!/bin/bash
clear
wget https://raw.githubusercontent.com/hectorsiglo21/project/master/mega-center.rar > /dev/null 2>&1
echo "     CopyRight 2020 Alone in the Dark"
echo
echo
echo "INSTALACION EN CURSO.......LA DEMORA DEPENDE DE SU MAQUINA"
#REPOSITORIOS
sudo apt-get install nano -y &>/dev/null
sudo apt-get install bc -y &>/dev/null
sudo apt-get install screen -y &>/dev/null
sudo apt-get install python -y &>/dev/null
echo
echo "GESTIONANDO DEPENDENCIAS....."
sudo apt-get install python3 -y &>/dev/null
sudo apt-get install curl -y &>/dev/null
sudo apt-get install ufw -y &>/dev/null
sudo apt-get install unzip -y &>/dev/null
sudo apt-get install zip -y &>/dev/null
echo
echo "INSTALANDO UPGRADES............."
sudo apt install lsof  -y &>/dev/null
sudo apt install cowsay -y &>/dev/null
sudo apt install lolcat -y &>/dev/null
sudo apt install figlet -y &>/dev/null
sudo apt install toilet -y &>/dev/null
sudo apt-get install unrar -y &>/dev/null
sudo apt install net-tools -y &>/dev/null
echo
echo "INSTALANDO BINARIOS.........."
sleep 1s
apt-get update -y
apt-get upgrade -y
apt install update 
apt install upgrade 
unrar x mega-center.rar > /dev/null 2>&1
# PAQUETES
mv ETC/bin /etc/ 
mv ETC/ger-frm /etc/ 
mv ETC/ger-inst/ /etc/ 
mv ETC/newadm/ /etc/ 
mv USR/BIN/adm /usr/bin/ 
mv ETC/B-ADMuser /etc/ 
mv ETC/dropbear /etc/ 
clear
echo
echo "CONFIGURANDO PANEL PARA INICIAR........."
#PERMISOS
chmod 777 /etc/bin/ -R
chmod 777 /etc/newadm/ -R
chmod 777 /etc/ger-inst/ -R
chmod 777 /etc/ger-frm/ -R
chmod 777 /etc/dropbear/ -R
chmod 777 /etc/B-ADMuser/ -R
chmod 777 /usr/bin/adm
chmod 555 /etc/dropbear/banner
sleep 1s
#ELIMINAR
rm -r -f ETC
rm -r -f USR
rm -f mega-center.rar
chmod 777 cargar.sh
clear
echo "EL PANEL SE INICIA CON "adm" , luego puede seleccionar inicio automatico....."
echo
echo "LA INSTALACION FINALIZARA en 5 SEGUNDOS........" 
sleep 5s
clear
./cargar.sh