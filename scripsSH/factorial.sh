echo "Este programa realiza cualquier tabla de multiplicar"
read x
a=1
while [ $a -le x ]
do
r=`expr $a \* $x`
r=`expr $a \+ $r`
echo  $a "El factorial de" $x "es:" $r
a=`expr $a \+ 1`
done 
