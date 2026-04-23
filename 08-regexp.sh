#!/bin/bash

#Façon A
echo -n "Texte : "
read choix
#Façon B
#read -p "Texte : " choix

if [[ $choix =~ ^[0-9]+$ ]]     #~ signifie une comparaison par regex
then
    echo "nombre"
fi