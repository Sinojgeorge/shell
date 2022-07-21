echo "Enter the file name with extension"
read file
echo "enter the string to be replaced"
read oldstring
echo "enter the string to replace"
read newstring
cat $file
sed -i "s/$oldstring/$newstring/" $file
echo "file after replace"
cat $file
echo $'\n'
echo "Before coversion to uppercas"
cat $file
res=`awk 'NR==2 {print toupper($0);exit}' $file`
res1=`awk 'NR==2' $file`
sed -i "s/res1/res/" $file
echo "after coversion to uppercase"
cat $file