#!/bin/bash

cd $1
counter=1

for file in *.jpg;
do
	mv $file $counter.jpg
	let counter++
done

for file in *.png;
do
	mv $file $counter.png
	let counter++
done
	