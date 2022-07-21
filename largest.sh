echo "enter three numbers space separated"
read a b c
if (($a>$b))
 then
  if (($a>$c))
  then
  echo "The largest number is $a"
fi  
elif (($b>$c))
 then 
 echo "largest number is $b"
 else
 echo "largest number is $c"
fi
