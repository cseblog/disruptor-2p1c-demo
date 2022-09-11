#! /bin/sh

i=0
while [ "$i" -le 100 ] 
do
	java -jar disruptor-2p1c-demo-1.0-SNAPSHOT.jar  | grep "Sum"
	i=$((i + 1))
done 
