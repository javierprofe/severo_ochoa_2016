#!/bin/bash

for DIR in */
do
	#echo "$DIR"
	cp batch_p1.sh "$DIR/batch_p1.sh"
done

rm -rf /model/*.sh

#(
#	cd mode
#)


for DIR in */
do
        #echo "$DIR"
        rm "$DIR/batch_p1.sh"
done

