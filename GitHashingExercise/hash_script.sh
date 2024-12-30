#!/bin/bash


input="0854"

# SHA-256 
hash=$(echo -n "$input" | sha256sum | awk '{print $1}')

echo "Input: $input" > hash_output.txt
echo "SHA-256 Hash: $hash" >> hash_output.txt

echo "Hash has been saved to hash_output.txt"
