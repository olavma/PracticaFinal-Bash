#!/bin/bash

echo -e "\n"
sleep 1.5
if [ '#0 -eq 0' ]
then
    fitxer='Longinus'
else
    fitxer=$1
fi
IFS=$'\n'
set -f
for linia in $(cat < $fitxer)
do
    for (( i=0; i<${#linia}; i++ ))
    do
   	 echo -n "${linia:$i:1}"
   	 sleep 0.03 #0.1
    done
    echo ""
    sleep 0.1
done
