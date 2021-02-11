BEGIN {FS=":"}
{print "dn: uid=" $1 ", dc=example, dc=com \ncn: "$2, $3 "\nsn: " $3 "\nTelephoneNumber:" $4 "\n"}

