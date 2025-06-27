#!/bin/bash
# Uso: ./git-branch-quick.sh nombre-de-la-rama
# Script rápido para crear y cambiar a una nueva rama en Git

if [ -z "$1" ]; then
  echo "Uso: $0 nombre-de-la-rama"
  exit 1
fi

git checkout -b "$1"
echo "Cambiado a la rama $1"
