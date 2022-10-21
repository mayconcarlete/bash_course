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
# unset arr[*] remove todos os elementos

# para acrescentar um item no array basta passar o indice e atribuir
# arr[2]="Iara"
# echo ${arr[*]}
# para pegar o indice basta usar o comando.
echo ${#arr[@]}
index=$((${#arr[@]}+1))
arr[index]="Simone Carlete"
echo ${arr[*]}
# Ps: para atribuir um array no terminal
# basta variavel=(elemento1, elemento2 ...)
