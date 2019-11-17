#!/bin/bash
now=$(date +'%d %B %Y')
echo Bienvenue  $USER

# annonce le moment de l'execution
echo -ne "Nous sommes le " $now "\n"

# demande de fournir un chemin de repertoire et affichage du répertoire fourni
echo -e "quel répertoire vous intéresse aujourd'hui ?"
read directory

# on affiche tous les fichiers dont le nom respecte un pattern fourni en paramètre du répertoire saisi par l'utilisateur. 

ls $directory/$1


#On affiche uniquement les fichiers qui contiennent un deuxième pattern fourni en paramètre de manière insensible à la casse.
grep -i $2 $directory/$1

