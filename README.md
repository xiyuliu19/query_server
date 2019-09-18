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
usage()<br> //bashscript
{<br> //bashscript
<br> //bashscript
cat <<EOF<br> //bashscript
Usage: query_server.sh [OPTION]<br> //bashscript
<br> //bashscript
Prints the name of the current server as: "Current Server:[servername]<br> //bashscript
<br> //bashscript
   -l  Prints the username with the servername<br> //bashscript
<br> //bashscript
Exit status:<br> //bashscript
 0  if OK,<br> //bashscript
 1  Problem with command line<br> //bashscript
EOF<br> //bashscript
}<br> //bashscript
case $1 in<br> //bashscript
        --help) usage; exit 0;;<br> //bashscript
        -l) echo "Current Server: xiyuliu@trgn.usc.edu!"; exit 0 ;;<br> //bashscript
        *) exit 1 ;;<br> //bashscript
esac<br> //bashscript
```
