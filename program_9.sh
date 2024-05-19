clear
if [ $# -ne 3 ]
then
 echo "Pass minimum three argument"
exit
fi
 c=`cat $1 | wc -l`
 if [ $2 -le 0 -o $3 -le 0 -o $2 -gt $3 -o $3 -gt $c ]
 then
 echo "Invalid Input"
 exit
 fi
 sed -n "$2, $3p" $1









create: cat > filen
jan
feb
mar
apr
may
jun
july
aug
sept
Run:$sh Lab9.sh filen 3 6
Output:
mar
apr
may
june
