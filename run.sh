#!/bin/bash
for i in `seq 1 2000000`;
do
    echo "$i I am logging lots and lots of stuff not just numbers now"
done


for i in `seq 20000001 21000000`;
do
    sleep 1
    echo $i
done

echo 'done'
