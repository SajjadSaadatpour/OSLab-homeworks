#!/bin/bash

if [ $1 == + ]
then
	echo .
elif [ $2 == yes ]
then
	echo You may go to the party but be back before midnight.
else
	echo You may not go to the party.
fi