#!/bin/bash
FILE="devonfw/workspaces/main/some/Folder/For/test.txt"
PH="##PLACEHOLDER##"
INSERTED=$(sed -n 1p $FILE)
while [[ $INSERTED != $PH ]] ;
do
    sleep 1
    INSERTED=$(sed -n 1p $FILE)
done
