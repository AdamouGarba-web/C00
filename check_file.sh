#!/data/data/com.termux/files/usr/bin/bash

read -p "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
