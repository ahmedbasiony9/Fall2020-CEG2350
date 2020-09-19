#! /bin/bash

echo $1
if [ ${1: -4} == ".txt"]
then
	echo this is a txt file 
else
	echo file format not allowed 
fi
sort -n $1 > sorted.txt
