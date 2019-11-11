#!/bin/bash
now=$(date +'%d %B %Y')
echo Bienvenue  $USER

echo -ne "Nous sommes le " $now "\n"

echo -e "quel répertoire vous intéresse aujourd'hui ?"

read directory

ls $directory/$1
