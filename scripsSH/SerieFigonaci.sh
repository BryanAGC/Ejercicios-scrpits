echo "Ingresa un valor numerico del cual desea generar la serie:"
read n
a=1
b=1
contador=1
echo " Termino  |  Valor "
echo "-------------------"

while [ $contador -le $n ]
do
  echo "$contador | $a"
  c=$((a+b))
  a=$b
  b=$c
  contador=$((contador+1))
done
