#/bin/bash
# Day 5:For loop
# Loop over a list 

for colour in red green blue yellow; do
echo "Colour : $colour"
done 

#Loop with numbers 
echo ' ---'
for i in {1..5}: do
echo "Number:$i"
done 

#Loop over files in current directory 
echo ' ---- Files in this folder ---'
for file in *; do
echo "Found: $file"
done 
