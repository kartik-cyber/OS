clear
file=$1
 if [ $# -eq 1 ]
 then
 dirx="."
 set - `ls -l $file`
 link=$2
 if [ $link -eq 1 ]
 then
 echo "no other links"
 else
 set - `ls -i $file`
 inode=$1
 find "$dirx" -xdev -inum $inode -print
 fi
 echo "no of links = $link"
fi



To Run: $sh (File Name).sh file1
Output: no other links
no of links = 1
Run: $ln file1 file8
Run: $sh 5a.sh file1
Output:
./file8
./file1
no of links = 2
Run: $ mkdir dir
Run: $ ln file1 dir/file2
Output: ./file8
./file1
./dir/file2
no of links = 3
