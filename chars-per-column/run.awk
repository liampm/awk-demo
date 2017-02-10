#!/usr/bin/awk -f

# Calculates the total number of characters used in each column and adds the a row displaying
# the total to the bottom of the file

BEGIN {
    FS=","
    OFS=","
}

{
    column1Total += length($1)
    column2Total += length($2)
    column3Total += length($3)
    column4Total += length($4)
    column5Total += length($5)
    column6Total += length($6)
    print $0
}

END {
    print column1Total, column2Total, column3Total, column4Total, column5Total, column6Total
}