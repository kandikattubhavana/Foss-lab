echo "enter value a"
read a
for i in 1 2 3 4 5 6 7 8 9 10
do
m=`expr $a \* $i`
echo "$a x $i=$m"
done
