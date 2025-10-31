
---

## 💰 5️⃣ simple-interest.sh

**Filename:** `simple-interest.sh`

```bash
#!/bin/bash
# ----------------------------------------------------
# Simple Interest Calculator Script
# Author: Vaishnavi Godavarthy
# License: Apache 2.0
# ----------------------------------------------------

echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest (%):"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "---------------------------------"
echo "Simple Interest = ₹$si"
echo "---------------------------------"
