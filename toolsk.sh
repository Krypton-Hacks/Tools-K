#!/bin/bash
#Herramienta automatica que genera 3 tools de phishing
#creada por Krypton
#colores :D
#variables
#HERRAMIENTAS DE INGENIERIA SOCIAL Y EXTRACION DE DATOS .
#LAS HERRAMIENTAS QUE SE USAN EN EL SCRIPT FUERON CREADAS POR OTROS DESARROLADORES
#SCRIPT QUE SIRVE PA INSTALAR TODAS LAS HERRAMIENTAS NECESARIAS PA HACKING EN UN SOLO PASO.
#ESTOS SCRIPTS TIENEN DERECHO DE AUTOR 

#NO ME HAGO CARGO DE SU MAL USO.

i="Instalar"
s="Salir"
red="\e[1;31m"
green="\e[1;32m"
cyan="\e[1;36m"
purple="\e[1;35m"
si=si
no=no
echo -e $cyan " ******* ******* ******* *        *******        *   *"
echo -e $cyan "    *    *     * *     * *        *              *  * "                                       
echo -e $cyan "    *    *     * *     * *        *******  ***   ***   "                                     
echo -e $cyan "    *    *     * *     * *              *        *  *"
echo -e $cyan "    *    ******* ******* *******  *******        *   *"
echo  ""
echo -e $green "                                                         (Creado por: Krypton-Hacks)"
echo ""
echo -e $green "HERRAMIENTAS Y SU OBJETIVO..."
sleep 4
echo ""
echo -e $red "Herramientas de ingeniera social y extracion de datos"
echo ""
echo -e $green "NO ME HAGO CARGO DE SU MAL USO"
echo ""
echo -e $green "DESEA CONTINUAR??"
echo ""
echo -e $cyan "1:$si"
echo -e $cyan "2:$no"
echo ""
read b
echo ""

if (( $b == 1 ))
 then
echo -e $green "Continuando..."
else
echo -e $red "Saliendo..."
sleep 3
exit
fi 
sleep 4

#opciones


echo -e $cyan "INGRESE UNA OPCION"
echo -e $green ""
echo "1:$i"
echo "2:$s"
echo -e $purple ""
read a
echo ""

#condiciones

if (( $a == 1 ))
then
echo -e $purple "ACTUALIZANDO PAQUETES..."
sleep 3
apt update -y
apt upgrade -y
clear
echo -e $cyan "INSTALANDO HERRAMIENTAS DE HACKING"
echo""
sleep 3
git clone --depth=1 https://github.com/htr-tech/zphisher.git
git clone https://github.com/thewhiteh4t/seeker.git
git clone https://github.com/Krypton-Hacks/KevinIP
git clone https://github.com/KasRoudra/MaxPhisher
git clone https://github.com/KasRoudra/PyPhisher
git clone https://github.com/KasRoudra/VidPhisher
git clone https://github.com/KasRoudra/CamHacker
git clone https://github.com/Euronymou5/Doxxer-Toolkit
git clone https://github.com/Darkmux/URLSpoof
exit
else
echo -e $cyan "SALIENDO DE TOOLS-K..."
sleep 3

fi


