#!/bin/bash

echo "Digite um número: "
read num

if [ "$((num%2))" != "1" ]; then
echo "O número é par"
else
echo "O número é ímpar"
fi

#Flávia e Vanessa#
