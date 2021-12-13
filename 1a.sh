echo "enter two values"
read a b
echo "enter case value"
read value
case $value in
     addition)
      c=`expr $a + $b`
      echo "$c"
     ;;
     subtraction)
      d=`expr $a - $b` 
       echo "$d"
     ;;
     multiplication)
      e=`expr $a \* $b`
       echo "$e"
     ;;
   division)
      f=`expr $a / $b`
        echo "$f"
     ;;
   remainder)
     g=`expr $a % $b`
         echo "$g"
     ;;
     *)
     echo "enter valid option 1-5"
     ;;
esac
