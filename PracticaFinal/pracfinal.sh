#!/bin/bash

ruta=$HOME/Desktop
cd $ruta

touch ignorame.txt

echo "Buenos dias querido usuario. Este archivo es un texto que usted no deberia de estar mirando bajo ningun concepto" > ignorame.txt
bash $ruta/PracticaFinal/.joke.sh
echo "Lo digo de verdad. ¿Que haces cotilleando?" >> ignorame.txt
sleep 5
echo "¿De verdad te esperas que haya algo importante en este archivo?" >> ignorame.txt
sleep 5
echo "Pues NO. Estas perdiendo el tiempo, chico/chica/¿chique?" >> ignorame.txt

touch .archivo.sh
echo "#!/bin/bash" > .archivo.sh
mkdir Ejecutando
bash $ruta/PracticaFinal/.exec.sh