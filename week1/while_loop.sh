#!/bin/bash

count=10
echo "Countdown starting..."

while [ $count -gt 0 ]; do
    echo "$count..."
    count=$((count - 1))
    sleep 1
done

echo "Liftoff!"
