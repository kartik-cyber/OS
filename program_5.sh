clear
ls > file2
for fname in `cat file2`
do
 if [ -f $fname -a `expr "$fname" : '.*'` -gt 10 ] then
 echo "$fname"
 fi
done





To Run: $sh Lab5.sh
Output: filenameexpr.sh
Filename10ch.sh
