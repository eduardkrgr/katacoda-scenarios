#!/bin/bash

while [ grep "-Fxq ##PLACEHOLDER## some/Folder/For/test.txt" ] ; do sleep 2 ; echo "Hallo" ; done