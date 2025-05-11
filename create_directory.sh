#!/bin/bash
# Script pour créer un répertoire nommé "test_directory" s'il n'existe pas

DIR_NAME="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$DIR_NAME" ]; then
    echo "Le répertoire '$DIR_NAME' existe déjà."
else
    mkdir "$DIR_NAME"
    echo "Le répertoire '$DIR_NAME' a été créé."
fi
