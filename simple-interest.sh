#!/bin/bash

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple Interest: $si"
