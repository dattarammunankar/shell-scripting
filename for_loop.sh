#!/bin/bash

# this is for and while loops

<<task
$1 is argument 1 which is folder name 
$2 is start range
$3 is end range
task

for ((num=5 ; num<=3; num++));
do
	mkdir "$1$num"
done
