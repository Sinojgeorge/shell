echo "Enter first number"
read x
echo "enter second number"
read y
if [ "$x" -gt "$y" ]; then
echo "$x is greater than $y"
elif [ "$x" -lt "$y" ]; then
echo "$y is greater than $x"
else
echo "$x and $y are equal"
fi