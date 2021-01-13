#!/bin/bash

if [ $1 == + ]
then
	echo "$2 + $3"
elif [ $2 == yes ]
then
	echo You may go to the party but be back before midnight.
else
	echo You may not go to the party.
fi