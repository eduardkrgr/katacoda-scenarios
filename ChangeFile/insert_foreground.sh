#!/bin/bash

while [ grep -Fxq "!#Placeholder#!" test/test/test/Test.txt ]; do sleep 1; done