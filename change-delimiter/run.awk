#!/usr/bin/awk -f

# Converts a file with 6 columns to be pipe delimited instead of comma delimited

BEGIN {
	FS=","
	OFS="|"
}

{ print $1, $2, $3, $4, $5, $6 }