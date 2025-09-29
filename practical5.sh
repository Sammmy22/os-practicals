#!/bin/bash
# practical5.sh - Loops in Shell

echo "===== 1) Using a For Loop ====="
echo "Numbers from 1 to 5:"
for i in 1 2 3 4 5
do
  echo "Number: $i"
done

echo
echo "===== 2) Using an Until Loop ====="
count=1
echo "Printing numbers until count > 5:"
until [ $count -gt 5 ]
do
  echo "Count = $count"
  count=$((count+1))
done

echo
echo "===== 3) Multiplication Table ====="
echo "Enter a number for multiplication table:"
read num
echo "Multiplication Table of $num"
for i in {1..10}
do
  echo "$num x $i = $((num * i))"
done

echo
echo "===== 4) Sum of Digits of a Number ====="
echo "Enter a number:"
read n
sum=0
temp=$n
while [ $n -gt 0 ]
do
  digit=$((n % 10))     # get last digit
  sum=$((sum + digit))  # add to sum
  n=$((n / 10))         # remove last digit
done
echo "Sum of digits of $temp = $sum"
