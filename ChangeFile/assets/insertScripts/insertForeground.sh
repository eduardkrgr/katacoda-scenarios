#!/bin/bash

if grep -Fxq "!##!" test/test/test/Test.txt
then
    echo "Insert Placeholder"
else
    sleep 2
fi