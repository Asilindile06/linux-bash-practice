#!/bin/bash
# Day 5: For loops

for colour in red green blue yellow; do
  echo "Colour: $colour"
done

echo '---'
for i in {1..5}; do
  echo "Number: $i"
done

echo '--- Files in this folder ---'
for file in *; do
  echo "Found: $file"
done
