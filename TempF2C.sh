#!/bin/bash
echo -n "Enter Degrees in Fahrenheit >> "
read x
echo "Degrees in Celsius is >> $(((x - 32) * 5 / 9))"
