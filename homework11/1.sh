#!/bin/bash

if [ $1 == + ]
then
	echo res = $(($2 + $3))
elif [ $1 == - ]
then
	echo res = $(($2 - $3)) 
elif [ $1 == / ]
then
	echo res = $(($2 / $3))
elif [ $1 == * ]
then
	echo res = $(($2 * $3))
fi