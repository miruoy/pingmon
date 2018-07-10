#!/bin/bash
OUTPUTDIR="./output"
INPUTFILE="./ping.destinations"
PINGCOUNTS="-c 1"
PINGOPTS="-n -D"

while read PINGDST 
do
	ping $PINGCOUNTS $PINGOPTS $PINGDST | while read PONG
	do echo $(date +%Y-%m-%d_%H:%M:%S) $PONG >> $OUTPUTDIR/$PINGDST.log
	done
done < $INPUTFILE
