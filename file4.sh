#!/bin/bash

read -p "Enter a day: " day

day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

case $day in
    "monday" | "tuesday" | "wednesday" | "thursday" | "friday")
        echo "It's a working day.";;
    "saturday" | "sunday")
        echo "It's a holiday.";;*)
        echo "Invalid input. Please enter a valid day.";;
esac
