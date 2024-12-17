#!/bin/bash

#Creating 3 directories and 3 files in each
 
for i in {1..5}
do
    read -p "Enter filename $i : " filename
    touch $filename
done
