sum=0
i="y"
while [ $i="y" ]
do
echo "Enter two numbers"
read n1 n2
echo "***************"
echo "1.Addition"
echo "2.Substration"
echo "3.Multiplication"
echo "4.division"
echo "***************"
echo "Enter an option"
read ch

case $ch in
1)sum=$((n1+n2))
    echo "Sum=$sum";;
2)sum=$((n1-n2))
    echo "difference=$sum";;
3)sum=$((n1*n2))
    echo "product=  $sum";;
4)sum=$((n1/n2))
    echo "quotient=$sum";;
*)echo "ivalid input";;
esac

echo "do you want to continue[y/n]"
echo
read i
if [ $i != "y" ]
then
  exit
fi
done