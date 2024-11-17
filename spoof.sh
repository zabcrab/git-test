#!/bin/bash

items=$(ls -A)

for item in $items; do
    echo $item
done