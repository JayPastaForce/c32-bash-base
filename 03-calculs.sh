#!/bin/bash

echo 10+10          #Affiche en string "10+10"
echo $((10+10))     #sans espace! (affiche résultat de 10+10)

#Affiche également le résultat en storant dans une variable
read -p "Entrez un nombre : " nb1
read -p "Un autre nombre : " nb2
let resultat=$nb1*$nb2
echo $resultat