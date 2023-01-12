#!/usr/bin/env bash

for file in *
do
if grep -q hello $file
then
echo $file
fi
done

exit 0
