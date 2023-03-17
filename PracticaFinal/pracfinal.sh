#!/bin/bash

ruta=$HOME/Desktop
cd $ruta

touch ignorame.txt

echo "Buenos dias querido usuario. Este archivo es un texto que usted no deberia de estar mirando bajo ningun concepto" > ignorame.txt
bash $ruta/PracticaFinal/.joke.sh
sleep 5