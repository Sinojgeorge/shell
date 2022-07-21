echo "enter a string"
read input
len=${#input}
rev=""
for ((i=len-1;i>=0;i--))
do
 rev=$rev${input:$i:1}
done
if [ $input == $rev ]
then
 echo "$input is palindrome"
 else
 echo "$input is not palindrome"
fi
echo "reverse of $input is $rev"