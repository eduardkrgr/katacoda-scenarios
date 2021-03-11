#!/bin/sh


echo "Wait For Setup"; 
while [ ! -f /opt/.backgroundfinished ] ;do sleep 2; done; 
 
echo "Done"