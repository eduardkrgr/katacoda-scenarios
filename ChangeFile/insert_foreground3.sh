#!/bin/bash
FILE="/root/some/Folder/For/test.txt"
PH="PLACEHOLDER"
INSERTIONWORKED=$(sed -n 3p $FILE)
while [ $INSERTIONWORKED != "$PH" ] ;
do
    sleep 1
    echo "insertion not completed"
done
echo "Insertion COmpleted"