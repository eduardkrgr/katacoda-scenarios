#!/bin/sh

echo "Starting script"

sudo apt-get purge --auto-remove nodejs

sudo apt-get -y pruge --auto-remove git curl


echo "Finished"