#! /bin/bash

arr=("Maycon Carlete" "banana" "grape")

echo ${arr}
echo ${arr[0]}
echo ${arr[1]}
arr[1]="Carolina Lima"
echo ${arr[1]}
echo ${arr[2]}
unset arr[2] # remove elemento
echo ${arr[2]}
echo ${arr[*]}
# unset arr[*] remove todos os elementos


# Ps: para atribuir um array no terminal
# basta variavel=(elemento1, elemento2 ...)
