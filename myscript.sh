#!/bin/bash

var=1

while [ $var -le 50 ]
do
	echo $var
	var=$(( $var +1 ))
	sleep 0.1
done

