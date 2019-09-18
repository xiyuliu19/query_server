# query_server
mkdir query_server<br>
cd query_server<br>
vi query_server.sh<br>
#!/bin/bash<br>
if [ ! -n "$1" ]; then<br>
    echo "Current Server: xiyuliu@trgn.usc.edu!"<br>
fi<br>
##create this GitHub repository called query_server and deposit the script query_server.sh in it<br>
##click the green button of "clone and download" and copy the address<br> 
`git clone` "https://github.com/xiyuliu19/query_server.git"<br>
##revise the script<br>
```Bash
usage()
{
cat <<EOF
Usage: query_server.sh [OPTION]

Prints the name of the current server as: "Current Server:[servername]
<br> //bashscript
   -l  Prints the username with the servername

Exit status:
 0  if OK,
 1  Problem with command line
EOF
}
case $1 in
        --help) usage; exit 0;;<
        -l) echo "Current Server: xiyuliu@trgn.usc.edu!"; exit 0 ;;
        *) exit 1 ;;
esac
```
`git add .`<br>
`git commit -m “added help .`<br>
`git push origin master`<br>
Done!
