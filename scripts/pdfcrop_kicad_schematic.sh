## Makes a schematic plot fill an entire page.
## Adds appropriate margins to make it printer-friendly.






#!/bin/bash







if [[ $# != 1 ]]; then
    echo "Illegal number of parameters."
    exit 1
fi



pdfcrop --margins "35" $1
