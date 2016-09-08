#!/bin/bash

# echo -n "Enter any number >> "
# read x



function chnum {
echo "square is $((x * x))"

if [ $x -eq 0 ]; then
        echo "x = zero"
else
        if [ $x -lt 0 ]; then
                echo "    x is negative"
        else
                echo "    x is positive"
        fi
fi
return
}

for var in "$@"
do
x=$var
chnum $var
done
