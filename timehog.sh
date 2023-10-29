#!/bin/bash
# timehog.sh
# Demonstration code for CSIS400

# run this in background with:
# ./timehog.sh &

dd if=/dev/zero of=/dev/null bs=1024k &
dd if=/dev/zero of=/dev/null bs=1024k &
dd if=/dev/zero of=/dev/null bs=1024k &
dd if=/dev/zero of=/dev/null bs=1024k 
