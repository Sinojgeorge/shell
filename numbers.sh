num=1
echo "Enter the limit"
read n
while [ "$num" -le "$n" ]
do
  echo $num
  num=$((num+1))
done