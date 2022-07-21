echo "read the contents of a file"
echo "enter the name of file to be read"
read a
cat $a
echo $'\n'

echo "enter the name of file to extend"
read b
echo "enter the name of file to be extended"
read c
echo "before append"
cat $b
cat $c>>$b
echo 
echo "after append"
cat $b
echo $'\n'

echo "search for a file"
echo "enter the fil name to be searched"
read d
if [ -e $d ]
then
  echo "file $d exist"
else
 echo "file $d does not exist"
fi
echo $'\n'

echo "delete file"
echo "enter the file name to be deleted"
read e
echo "before delete"
ls
rm $e
echo "after delete"
ls