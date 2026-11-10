#!/bin/bash

read -rp "Введите имя гена: " GENE 
read -rp "Введите уровень экспрессии гена(целое число): " EXPRESSION 

echo "Экспрессия гена $GENE составляет $EXPRESSION единиц."

