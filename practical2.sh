#!/bin/bash
# Shell Script Demonstrating Different Concepts

echo "===== 1. Printing Different Data Types ====="
int=10
float=10.5
string="Hello Shell"
char='A'
echo "Integer: $int"
echo "Float: $float"
echo "String: $string"
echo "Character: $char"

echo
echo "===== 2. Printing Variables in String ====="
name="Sambhav"
echo "My name is $name and I am learning Shell Scripting."

echo
echo "===== 3. Printing and Adding Two Strings ====="
str1="Hello"
str2="World"
echo "String1: $str1"
echo "String2: $str2"
echo "Concatenated String: $str1 $str2"

echo
echo "===== 4. Using Case Structure ====="
echo "Enter a number between 1 and 3:"
read num
case $num in
    1) echo "You entered ONE" ;;
    2) echo "You entered TWO" ;;
    3) echo "You entered THREE" ;;
    *) echo "Invalid choice" ;;
esac

echo
echo "===== 5. Initializing Two Variables ====="
a=5
b=15
echo "a = $a, b = $b"

echo
echo "===== 6. Read Command ====="
echo "Enter your favorite color:"
read color
echo "Your favorite color is $color"

echo
echo "===== 7. Create Variables ====="
course="MCA"
year=2025
echo "Course: $course, Year: $year"

echo
echo "===== 8. Read Only Variables ====="
readonly pi=3.14159
echo "The value of pi is $pi"
# pi=22.7   # Uncommenting this will cause an error (read-only variable)

echo
echo "===== 9. Unsetting a Variable ====="
temp="Temporary Value"
echo "Before unset: $temp"
unset temp
echo "After unset: $temp"

echo
echo "===== 10. Array ====="
arr=(10 20 30 40 50)
echo "Array elements: ${arr[@]}"
echo "First element: ${arr[0]}"
echo "Length of array: ${#arr[@]}"

echo
echo "===== 11. Expr (Expression Evaluation) ====="
num1=10
num2=20
sum=$(expr $num1 + $num2)
mul=$(expr $num1 \* $num2)
diff=$(expr $num2 - $num1)
div=$(expr $num2 / $num1)
mod=$(expr $num2 % $num1)
echo "Numbers: $num1, $num2"
echo "Difference: $diff"
echo "Division: $div"
echo "Sum: $sum"
echo "Modulus: $mod"
echo "Multiplication: $mul"
