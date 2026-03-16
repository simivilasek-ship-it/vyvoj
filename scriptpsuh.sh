#!/bin/bash

# Skript pro odeslání změn na GitHub

# Zkontroluj, zda je zadána zpráva commitu
if [ -z "$1" ]; then
    echo "Použití: $0 'Zpráva commitu'"
    exit 1
fi

# Přidej všechny změny
git add .

# Vytvoř commit se zadanou zprávou
git commit -m "$1"

# Odeslání na vzdálený repozitář (výchozí větev: main)
git push origin main