echo "Factorial de un numero"
read x
i=1

while [ $a -le $x ]
do
b=`expr $x \- 1`
re=`expr $b \* $a `

a=`expr $a \+ 1`
done 
echo "El factorial de" $x "es:" $re
