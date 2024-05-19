clear
 dir=$1
 if [ -d $dir ]
 then
 ls -lR $dir | tee f1
 cut –d “ “ –f5 f1 > f2
 sort -n f2 > f3
 echo "Maximum file length is "
 cat f3 | tail -1
 else
 echo "The $dir is not a directory"
fi




To Run:$sh (file name).sh one (“one” is a directory should contain one or more files)
Output: one:
total 12
-rw-r--r-- 1 root root 253 Dec 26 14:03 2a.sh
-rw-r--r-- 1 root root 191 Dec 26 14:03 4a.sh
-rw-r--r-- 1 root root 389 Dec 26 14:03 7a.sh
Maximum file length is
389
