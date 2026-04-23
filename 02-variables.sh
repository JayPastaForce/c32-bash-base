#!/bin/bash

#Doit être collé donc pas prenom = "John"
prenom="John"
echo $prenom            #affiche la valeur de la variable

declare -i age=44       #Assigne en int et non string (par défaut)
declare -r nom=Smith    #lecture seule (ne peut ré-assigner)
echo $age$nom

echo $0                 #Nom du fichier
echo $1                 #Premier paramètre
#de $0 jusqu'à $9
echo $#                 #Nombre de paramètre reçu (retourne 0 si $1 est vide)