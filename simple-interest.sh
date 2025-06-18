#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $si"
#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $si"
