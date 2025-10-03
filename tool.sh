#!/bin/bash

clear
echo "========================"
echo "   Wähle eine Option:"
echo "========================"
echo "1) test1"
echo "2) test2"
echo -n "Deine Eingabe: "
read choice

if [ "$choice" == "1" ]; then
    echo "hi"
elif [ "$choice" == "2" ]; then
    echo "bye"
else
    echo "Ungültige Eingabe!"
fi
