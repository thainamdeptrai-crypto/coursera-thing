#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period:"
read time

simple_interest=$((principal * rate * time / 100))

echo "The simple interest is: $simple_interest"
