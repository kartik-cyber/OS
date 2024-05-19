clear
echo "Enter the file name"
read file
width=40
line=`cat $file`
echo $line | fold -w "$width" > textfile
sed 's/\(.\{40\}\)/\1\\/' textfile
exit 0










create: cat > file6
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb
Run: $sh Lab8.sh
Input:
Enter the file name
file6
Output:
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\
bbbbbbb
