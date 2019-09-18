#!/bin/bash
usage()
{

cat <<EOF
Usage: query_server.sh [OPTION]

Prints the name of the current server as: "Current Server:[servername]

   -l  Prints the username with the servername

Exit status:
 0  if OK,
 1  Problem with command line
EOF
}
if [ ! -n "$1" ]; then
       echo "Current Server: xiyuliu@trgn.usc.edu!"
fi
case $1 in
        --help) usage; exit 0;;
        -l) echo "Current Server: xiyuliu@trgn.usc.edu!"; exit 0 ;;
        *) exit 1 ;;
esac
