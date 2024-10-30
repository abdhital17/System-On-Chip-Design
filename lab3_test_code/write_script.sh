#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <number of writes>"
    exit 1
fi

writes=$1

echo "Ready to write ${writes} values to the fifo"

for ((i = 1; i <= writes; i++)); do
    while true; do
        read -p "Enter value #$i to write to fifo : " data
        if [[ "$data" =~ ^-?[0-9]+$ ]]; then
            sudo /home/uta/C/fifo/serial write  "$data"
            break
        else
            echo "Error: Input should be a valid integer"
        fi
    done
done
