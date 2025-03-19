#!/bin/bash

# Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest (in %):"
read rate

echo "Enter Time (in years):"
read time

# Formula for Simple Interest
simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
