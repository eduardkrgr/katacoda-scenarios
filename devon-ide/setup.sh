#!/bin/sh

echo "Starting script"

sudo apt-get -y purge --auto-remove nodejs

sudo apt-get -y purge --auto-remove git curl


echo "Finished"