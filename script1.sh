#!/bin/bash

#Creating 3 directories and 3 files in each

for i in {1..3}
do
	mkdir dir$i
	if [ -d dir$i ];
	then
		for a in {1..3}
		do
			touch dir$i/file$a.txt
		done
	fi
done
