#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"
echo "=========================="

# Read inputs
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (per year): " rate
read -p "Enter Time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "=========================="
echo "Simple Interest: $simple_interest"
