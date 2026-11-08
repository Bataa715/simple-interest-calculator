#!/bin/bash
# Simple interest calculator: SI = (principal * rate * time) / 100

read -p "Enter the principal: " principal
read -p "Enter the rate of interest (%): " rate
read -p "Enter the time period (years): " time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest = $interest"
