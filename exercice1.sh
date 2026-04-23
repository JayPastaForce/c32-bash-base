#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - https://dictionary.objectif8.com/exists.php?word=

reponse=`wget -qO - https://dictionary.objectif8.com/exists.php?word=$1`

if [[ $reponse == 1 ]]
then
    echo "Existe"
else
    echo "N'existe pas"
fi