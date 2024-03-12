#!/bin/bash

while true; do
    read -p "Enter a command (type 'exit' to quit): " command
    if [ "$command" = "exit" ]; then
        echo "Exiting..."
        break
    fi
    eval "$command"
done
