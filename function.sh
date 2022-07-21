rectarea()
{
    a=`expr $1 \* $2`
    echo $a
}
read -p 'Enter length: ' l
read -p 'Enter breadth: ' b
echo -n "The area of rectangle with lendth $l and breadth $b is : "
rectarea $l $b