#!/usr/bin/awk -f

# Prints out the records for all of the male users

BEGIN { FS="," }

$5 == "Male" { print $0 }
