fact=1
echo "enter anumber"
read n
for((i=1;i<=n;i++))
 do
      fact=`expr $fact \* $i` 
 done
 echo "factorial of given number is $fact"
