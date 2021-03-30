#!/bin/bash
FILE="/root/some/Folder/For/test.txt"
PH="##PLACEHOLDER##"
INSERTED=$(sed -n 1p $FILE)
echo $INSERTED
while [ $INSERTED != $PH ] ;
do
    sleep 1
    echo "insertion not completed"
done
echo "Insertion COmpleted"