#!/bin/bash
Number1=$1
Number2=$2
while true; do
    echo "1. Add"
    echo "2. Subtract"
    echo "3. Multiply"
    echo "4. Divide"
    echo "5. Quit"
    read -p "Choose your options: " choice

    if [ $choice -eq 1 ]; then
        sum=$(($Number1 + $Number2))
        echo "Answer=$sum"
    elif [ $choice -eq 2 ]; then
        sub=$(($Number1 - $Number2))
        echo "Answer=$sub"
    elif [ $choice -eq 3 ]; then
        mul=$(($Number1 * $Number2))
        echo "Answer=$mul"
    elif [ $choice -eq 4 ]; then
        div=$(($Number1 / $Number2))
        echo "Answer=$div"
    elif [ $choice -eq 5 ]; then
        break
    else
        continue
    fi
done
