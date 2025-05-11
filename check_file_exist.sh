#!/bin/bash
# Script pour vérifier si un fichier donné existe
# Demander le nom du fichier à l'utilisateur
read -p "Entrez le nom du fichier : " filename
# Vérifie si le fichier existe
if [ -f "$filename" ]; then
echo "Le fichier '$filename' existe."
else
echo "Le fichier '$filename' n'existe pas."
fi
