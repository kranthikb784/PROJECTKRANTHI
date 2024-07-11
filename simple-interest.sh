#!/bin/bash

# This script calculates simple interest
# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Input: Principal, Rate of Interest, Time
echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of Interest (annual percentage):"
read rate
echo "Enter the Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the Simple Interest
echo "The Simple Interest is: $simple_interest"
