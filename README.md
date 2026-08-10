# Simple Interest Calculator

A simple Bash script that calculates simple interest based on the principal amount, annual rate of interest, and time period.

## Formula

Simple Interest = (Principal × Rate × Time) / 100

## Input

The calculator takes the following inputs:

- Principal amount
- Rate of interest
- Time period

## Output

The calculator displays the calculated simple interest.

## Usage

Run the following command:

```bash
bash simple-interest.sh

### simple-interest.sh

```bash
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (years): " time

interest=$((principal * rate * time / 100))

echo "Simple Interest: $interest"
