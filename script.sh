#!/bin/bash


for i in $(seq 1 7);
do
touch file$i.txt
git add .
git commit -m "file$i added"
done



