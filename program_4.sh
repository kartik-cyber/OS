if [ $# -eq 0 ]
then
echo "no arguments"
else
for file in $*
do
if [ -e $file ]
then
upper=`echo $file | tr '[a-z]' '[A-Z]'`
echo "file is converted into :$upper"
else
echo "file does not exist"
fi
done
fi







Run: $sh Lab4.sh file1 file2
Output:
file is converted into :FILE1
file is converted into :FILE2
