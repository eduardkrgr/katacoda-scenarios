#!/bin/sh

echo "Wait For Setup"; 

while [ ! -f /home/finishedscript ] ;do sleep 2; done; 
 
echo "Done"