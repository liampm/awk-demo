#!/usr/bin/awk -f

# Prints out the 1st 100 rows. Not necessarily the best way to solve the problem

NR == 1, NR == 100 { print $0 }
