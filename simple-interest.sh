#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in percentage): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Principal amount: $principal"
echo "Rate of interest: $rate%"
echo "Time period: $time years"
echo "Simple Interest: $interest"
