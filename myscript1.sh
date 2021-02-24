BEGIN {
        printf "%24s", "Inventory Report \n"
        printf "%10s %5s %12s \n", "One", "Two", "Three \n"}
        {printf "%10s %5d.00 %6d.00 \n", $1, $3, $4}
