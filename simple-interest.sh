#!/bin/bash

echo "Simple Interest Calculator"

# Input
echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculation
si=$((p * r * t / 100))

# Output
echo "Simple Interest is: $si"