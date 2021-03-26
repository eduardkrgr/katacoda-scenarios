#!/bin/bash
FILE="/root/some/Folder/For/test.txt"
PH="##PLACEHOLDER##"
while [[ grep -Fxq "$PH" "$FILE" ]] ; do sleep 2; done