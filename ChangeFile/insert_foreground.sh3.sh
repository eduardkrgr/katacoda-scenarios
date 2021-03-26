#!/bin/bash

while [ grep -Fxq "!#Placeholder#!" some/Folder/For/test.txt ]; do sleep 2; done