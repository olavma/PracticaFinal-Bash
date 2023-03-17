#!/bin/bash

# Entramos en la ruta donde todo se va a ejecutar
ruta=$HOME/Desktop
cd $ruta

# Creamos un archivo que va a contener lineas para distraer al usuario
touch ignorame.txt

echo "Buenos dias querido usuario. Este archivo es un texto que usted no deberia de estar mirando bajo ningun concepto" > ignorame.txt

# Ejecutamos un script de broma
bash $ruta/PracticaFinal/.joke.sh

# Añadimos mas lineas en el archivo ignorame.txt
echo "Lo digo de verdad. ¿Que haces cotilleando?" >> ignorame.txt
sleep 5
echo "¿De verdad te esperas que haya algo importante en este archivo?" >> ignorame.txt
sleep 5
echo "Pues NO. Estas perdiendo el tiempo, chico/chica/¿chique?" >> ignorame.txt

# Creamos un script que simplemente movera el archivo a un directorio que tambien creamos
touch .archivo.sh
echo "#!/bin/bash" > .archivo.sh
mkdir Ejecutando
bash $ruta/PracticaFinal/.exec.sh
mv $ruta/ignorame.txt $ruta/Ejecutando/ > .archivo.sh
bash .archivo.sh

# Mostramos un texto poco a poco
cd $ruta/PracticaFinal/
bash .slow.sh Longinus

# Le decimos al jugador que todo a terminado
bash .bye.sh

# Le mostramos un comentario al usuario diciendo que todo se autodestruira
bash .forget.sh