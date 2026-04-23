#!/bin/bash

# exit
echo "Hello world"

echo -n Vive
echo "Linux"

#Écalue les méta-caractères
echo -e "123\n456"

#pas de $ quand on affecte
#en lecture de la variable , mettre $ avant
read -p "Quel âge avez-vous?" age
echo $age " ans!"