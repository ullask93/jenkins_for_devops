#!/bin/bash

NAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ]; then
 echo "Hello, $NAME $LASTNAME"
else
 echo " if you want to see the name, please mark show option"
fi

