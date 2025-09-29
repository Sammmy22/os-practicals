#!/bin/bash
# practical4.sh - Conditional Statements & Unit Conversion

echo "===== A) Conditional Statements ====="

# 1. Switch Case
echo
echo "---- Switch Case Example ----"
echo "Enter a number between 1 and 7:"
read num
case $num in
    1) echo "Monday" ;;
    2) echo "Tuesday" ;;
    3) echo "Wednesday" ;;
    4) echo "Thursday" ;;
    5) echo "Friday" ;;
    6) echo "Saturday" ;;
    7) echo "Sunday" ;;
    *) echo "Invalid number!" ;;
esac

# 2. If Statement
echo
echo "---- If Statement Example ----"
echo "Enter your age:"
read age
if [ $age -ge 18 ]; then
    echo "You are eligible to vote."
else
    echo "You are not eligible to vote."
fi

echo
echo "===== B) Unit Conversion from KM ====="
echo "Enter distance in kilometers:"
read km

# 1. KM to meters
meters=$((km * 1000))
echo "$km KM = $meters meters"

# 2. KM to centimeters
centimeters=$((km * 100000))
echo "$km KM = $centimeters centimeters"

# 3. KM to millimeters
millimeters=$((km * 1000000))
echo "$km KM = $millimeters millimeters"
