#!/bin/bash

read -rp "Введите ваш вес в кг: " USER_WEIGHT
read -rp "Введите ваш рост в метрах: " USER_HEIGHT


# Вычисление 
BMI=$(echo "scale=2; $USER_WEIGHT / ($USER_HEIGHT * $USER_HEIGHT)" | bc)

# Вывод 
echo "Ваш ИМТ: $BMI"