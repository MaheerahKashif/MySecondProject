#!/bin/bash
# This script calculates simple interest.
# Formula: SI = (P * R * T) / 100

echo "Enter the principal:"
read P

echo "Enter the rate of interest:"
read R

echo "Enter the time period:"
read T

SI=$((P * R * T / 100))

echo "The Simple Interest is: $SI"
