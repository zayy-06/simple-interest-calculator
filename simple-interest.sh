
### simple-interest.sh

```bash
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (years): " time

interest=$((principal * rate * time / 100))

echo "Simple Interest: $interest"
