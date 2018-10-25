#!/bin/bash
for i in `seq 1 400000`;
do
    echo $i
done


for i in `seq 400001 1000000`;
do
    sleep 1
    echo $i
done

echo 'done'
