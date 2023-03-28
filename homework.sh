#!/bin/bash

num=(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

for i in ${num[*]}
do 
	echo 이승재_$i
done

filelist=($(ls))
echo ${filelist[*]}
