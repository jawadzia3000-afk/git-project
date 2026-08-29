#!/bin/bash

<<<<<<< HEAD
echo "Simple Interest Calculator"
=======
# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "-------------------------"
>>>>>>> 6d410e6bac5996f05a9f1aa38f0b46ea518e790f

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period in years: " time

<<<<<<< HEAD
simple_interest=\

echo "Simple Interest: \"
=======
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $simple_interest"
>>>>>>> 6d410e6bac5996f05a9f1aa38f0b46ea518e790f
