#!/bin/bash
# Скрипт для расчета простых процентов

echo "Введите основную сумму:"
read principal
echo "Введите процентную ставку:"
read rate
echo "Введите срок (в годах):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Простые проценты: $interest"
