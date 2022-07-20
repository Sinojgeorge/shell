echo "enter a string"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
echo "Original string is $str"
echo "length of string is $len"
echo "Reversed string is :"
while [ $len -ge 1 ]
    do
    rev=`echo $str | cut -c $len`
    echo $rev
    len=`expr $len - 1`
done
echo " "
