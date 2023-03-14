cat XXX.json | jq -r '.prefixes[] | {cidr: .row1, row2: "Parm"} | join(",")' > xxx.csv
