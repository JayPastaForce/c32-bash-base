#!/bin/bash

choix=
check=

while [[ $choix != q ]]
do
    clear
    echo "==========="
    echo "- Menu 1 -"
    echo "-----------"
    read -p "Entez une option " choix
    if [[ $choix = m ]]
    then
        read -p "Quel mot voulez-vous vérifier? " check
        ./exercice1.sh $check
        check=
        sleep 3
    fi
    #Si le choix est m, alors demmander un mot au clavier puis appeler exercice1.sh
done