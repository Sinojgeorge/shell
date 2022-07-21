a="This is to find a substring"
b="find"
if echo "$a" |grep -q "$b";then
echo "matched"
else
echo "no match"
fi