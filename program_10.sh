 clear
f1=$1
f2=$2
if [ -e $f1 -a -e $f2 ]
then
 per1=`ls -l $f1 | cut -d" " -f1`
 per2=`ls -l $f2 | cut -d" " -f1`
if [ $per1 = $per2 ]
then
 echo "Permissions are equal"
 echo "$f1=$per1"
 echo "$f2=$per2"
else
 echo "Permissions are not equal"
 echo "$f1=$per1"
 echo "$f2=$per2"
fi
else
 echo "File does not exist"
fi











Create two files: $cat > file1 and $cat > file2
Run: $sh Lab10.sh file1 file2
Output:
Permissions are equal
 file1=-rw-r--r--
 file2=-rw-r--r--
Change the permission for file1: $chmod +x file1 [Enter]
Run:$sh Lab10.sh file1 file2
Output:
Permissions are not equal
file1=-rwxr-xr-x
file2=-rw-r—r—
