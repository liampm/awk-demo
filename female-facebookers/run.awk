#!/usr/bin/awk -f

# Prints out the records for all of the female users with a facebook email address

BEGIN { FS="," }

NR ==1 || ($5 == "Female" && $4 ~ /@facebook\.com$/) { print $0 }
