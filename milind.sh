#!/bin/bash

echo "HI, This is me Milind"

sleep 3

echo -n "How are you ? (Good - Y / Bad - N)"
read char

char=$(echo "$char" | tr '[:upper:]' '[:lower:]')

# Check if the character is 'y' or 'n'
if [[ "$char" == "y" ]]; then
    echo "Good"
elif [[ "$char" == "n" ]]; then
    echo "WHY what happened ?"
else
    echo "Invalid input. Please enter 'y' or 'n'."
fi



