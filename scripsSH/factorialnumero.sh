echo "Factorial de un numero"
read x
while [ $a -le x ]
do
re=`expr $x \- 1`
r=`expr $x \* $re`
a=`expr $a \+ 1`
done 
echo  $a "El factorial de" $x "es:" $r
