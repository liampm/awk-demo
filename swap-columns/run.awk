#!/usr/bin/awk -f

# This takes a comma separated file and outputs the first two columns in reverse order.

BEGIN {
	FS=","
	OFS=","
}

{ print $2, $1 }