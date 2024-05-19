clear
 if [ $# -lt 2 ]
 then
 echo "Enter atleast two filenames as arguments"
 exit
 fi
 for word in `cat $1`
 do
 for file in $*
 do
 if [ "$file" != "$1" ]
 then
 echo "the word frequency of --$word--in the file is:
 `grep -iow $word $file | wc -w`"
 fi
 done
 done







Create: $cat > file5
jan
feb
mar
apr
may
sun
mon
Create: cat > file6
Mon
tue
wed
jan
apr
thu
fri
Run: $sh Lab6.sh file5 file6
Output:
the word frequency of --jan--in the file is:
 1
the word frequency of --feb--in the file is:
 0
the word frequency of --mar--in the file is:
 0
the word frequency of --apr--in the file is:
 1
the word frequency of --may--in the file is:
 0
the word frequency of --sun--in the file is:
 0
the word frequency of --mon--in the file is:
 1
