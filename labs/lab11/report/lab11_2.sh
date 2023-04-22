#!/bin/bash
gcc lab11_2.c -o lab11_2
./lab11_2
code=$?
case $code in
     0) echo "Число меньше 0";;
     1) echo "Число больше 0";;
     2) echo "Число равно 0"
esac
