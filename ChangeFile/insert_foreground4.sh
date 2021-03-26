#!/bin/bash

if grep -Fxq "##PLACEHOLDER##" "/root/some/Folder/For/test.txt" 
then 
    sleep 2
else
    echo "Ging wohl schief"
fi