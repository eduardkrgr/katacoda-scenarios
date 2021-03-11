#!/bin/sh

echo "Starting script"

sudo apt-get -y purge --auto-remove nodejs

touch /home/finishedscript
echo "Finished" 