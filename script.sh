#!/bin/bash

zmienna=$(curl -I http://google.com 2>/dev/null | head -n 1 |awk '{print $2}')

while true; do

if [[ $zmienna = 200 ]]; then 
echo OK
else 
echo ERROR

fi

sleep 3
done
