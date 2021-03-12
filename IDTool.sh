#!/bin/bash

echo Enter list of ticket URLS:

read IDList 

echo "$IDList" | sed -e 's/[^0-9]/ /g' -e 's/^ *//g' -e 's/ *$//g' | tr -s ' ' | sed 's/ /,/g'