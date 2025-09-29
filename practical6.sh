#!/bin/bash

echo "===== 1) Fibonacci Series ====="
echo
num1=0
num2=1

echo "Enter number to calculate fibonacci series till:"
read num

for (( i = 0; i < num; i++ ))
do
    echo "$num1"
    temp=$num2
    num2=$((num1 + num2))
    num1=$temp
done


echo
echo "===== 2) Factorial of a Number ====="
echo "Enter a number to calculate its factorial:"
read n
fact=1
for (( i = 1; i <= n; i++))
do
    fact=$((fact * i))
done

echo
echo "Factorial of $n: $fact"