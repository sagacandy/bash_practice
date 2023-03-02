#!/bin/bash
while true; do
    echo "1. shoutdown"
    echo "2. restart"
    echo "3. sleep"
    echo "4. quit"
    read -p "Choose option: " option
    if [ $option -eq 1 ]; then
        echo "You choose to shutdown"
    elif [ $option -eq 2 ]; then
        echo "You choose to restart"
    elif [ $option -eq 3 ]; then
        echo "You choose to sleep"
    elif [ $option -eq 4 ]; then
        echo "You choose to quit"
        break
    else
        continue
    fi

done