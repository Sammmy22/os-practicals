#!/bin/bash
# practical3.sh - Demonstrating Operators in Shell

echo "===== 1) Arithmetic Operators ====="
a=15
b=5
echo "a = $a, b = $b"
echo "Addition (a+b): $((a + b))"
echo "Subtraction (a-b): $((a - b))"
echo "Multiplication (a*b): $((a * b))"
echo "Division (a/b): $((a / b))"
echo "Modulus (a%b): $((a % b))"
echo "Exponentiation (a**b): $((a ** b))"

echo
echo "===== 2) Relational Operators ====="
# Works inside test [ ] or [[ ]]
if [ $a -eq $b ]; then
  echo "a is equal to b"
else
  echo "a is not equal to b"
fi
if [ $a -gt $b ]; then
  echo "a is greater than b"
fi
if [ $a -lt $b ]; then
  echo "a is less than b"
fi

echo
echo "===== 3) Boolean Operators ====="
if [ $a -gt 10 -a $b -lt 10 ]; then
  echo "Both conditions are true (-a AND)"
fi
if [ $a -gt 10 -o $b -gt 10 ]; then
  echo "At least one condition is true (-o OR)"
fi
if [ ! $a -eq $b ]; then
  echo "NOT operator: a is not equal to b"
fi

echo
echo "===== 4) String Operators ====="
str1="Hello"
str2="World"
if [ "$str1" = "$str2" ]; then
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi
if [ -n "$str1" ]; then
  echo "String str1 is not empty"
fi
if [ -z "$empty" ]; then
  echo "String is empty"
fi

echo
echo "===== 5) File Test Operators ====="
filename="practical3.sh"
if [ -e "$filename" ]; then
  echo "File $filename exists"
fi
if [ -f "$filename" ]; then
  echo "$filename is a regular file"
fi
if [ -r "$filename" ]; then
  echo "$filename is readable"
fi
if [ -w "$filename" ]; then
  echo "$filename is writable"
fi
if [ -x "$filename" ]; then
  echo "$filename is executable"
fi
