#!/usr/bin/env bash

for i in a b c
do
echo "hello $i" > $i.out
done

for i in d e f g h i j k
do
echo "bye $i" > $i.out
done

exit 0
