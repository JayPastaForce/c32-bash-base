#!/bin/bash

for ((i=0;i<5;i++))     #Écrit comme en C ou Java... c'est une exception
do
    echo $i
done

listFichier=`ls`        #` ` Évalue une commande

for fichier in $listFichier
do
    echo $fichier
done

choix=

while [[ $choix != q ]]
do
    clear
    echo "==========="
    echo "- Menu 1 -"
    echo "-----------"
    read -p "Entez un choix (q)" choix
done