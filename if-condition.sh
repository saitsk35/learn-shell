# simple if
#if [ expression ]; then
#  commands
#fi

# if else
#if [ expression ]; then
#  commands
#else
#  commands
#fi

# else if
#
#if [ expression1 ]; then
#  commands
#elif [ expression2 ]; then
#  commands
#elif [ expression3 ]; then
#  commands
#else
#  commands
#fi

# Expressions are seen in every place.
# 1. String check
# 2. Number check
# 3. File check

# string :
# [ string1 = string2 ] - true if both the strings are same
# [ string1 != string2 ] - true if both the strings are not same
# [ -z $var ] - true if $var is empty
# [ -n $var ] - true if $var is not empty

# number :
# [ num1 operator number2 ]
# Operators:
# -eq , -ne , -gt, -ge , -lt , -le
# ex: [ 1 -lt 2 ]

# File:
# [ -e file ] - true if file exists
# https://man7.org/linux/man-pages/man1/bash.1.html


a=10
if [ $a -gt 100 ]; then
  echo a is greather than 100
else
  echo a is less than 100
fi