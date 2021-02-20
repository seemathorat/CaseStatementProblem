#!/bin/bash -x
Inch=42
Feet=2400
TotalFeet=60000

ConvertToFeet=`awk "BEGIN{printf("%0.1f","$Inch" * 0.0833333333333)}"`
ConvertToMeter=`awk "BEGIN{printf("%0.2f","$Feet" * 0.3048)}"`
ConvertToAcres=`awk "BEGIN{printf("%0.2f","$TotalFeet" / 43560)}"`

echo "$ConvertToFeet"
echo "$ConvertToMeter"
echo "$ConvertToAcres"
