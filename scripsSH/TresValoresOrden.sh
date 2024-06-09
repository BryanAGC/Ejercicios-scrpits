
echo "Ingrese un valor: "
read num1
echo "Ingrese otro valor: "
read num2
echo "Ingrese otro valor: "
read num3

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
  mayor=$num1
  if [ $num2 -ge $num3 ]; then
    medio=$num2
    menor=$num3
  else
    medio=$num3
    menor=$num2
  fi
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
  mayor=$num2
  if [ $num1 -ge $num3 ]; then
    medio=$num1
    menor=$num3 
  else
    medio=$num3
    menor=$num1
  fi
else
  mayor=$num3
  if [ $num1 -ge $num2 ]; then
    medio=$num1
    menor=$num2
  else
    medio=$num2
    menor=$num1
  fi
fi

echo "El orden es: $mayor, $medio, $menor"

