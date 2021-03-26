#!/bin/bash
FILE="/root/some/Folder/For/test.txt"
PH="PLACEHOLDER"
INSERTIONWORKED="$(grep -Fx $PH $FILE)"
echo $INSERTIONWORKED
while [ $INSERTIONWORKED ] ;
do
    sleep 2
    echo "Test" 
done