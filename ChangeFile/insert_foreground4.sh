#!/bin/bash
FILE="/root/some/Folder/For/test.txt"
PH="PLACEHOLDER"
INSERTIONWORKED="$(grep -Fxq $PH $FILE)"
while [ $INSERTIONWORKED ] ;
do
    sleep 2
    echo "Test" 
done