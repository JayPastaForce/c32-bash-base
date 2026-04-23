#!/bin/bash

note=60

#if [[ $note -lt 60 ]];then   --> si on veut écrire sur la même ligne, il faut le ";"
if [[ $note -lt 60 ]]
then
    echo "Désolé, la note est insuffisante pour passer"
elif test $note -eq 60
then
    echo "C'est limite..."
fi

read choix

if [[ $choix != "a" ]]      # = ou != (avec des espaces pour ne pas affecter) est une comparaison de string
    then    echo "Pourquoi ne pas avoir choisi a ??"
fi

case $choix in
    [[:lower:]])
        echo "lettre en minuscule"
        ;;
    *)
        echo "Pas en minuscule"
        ;;
esac