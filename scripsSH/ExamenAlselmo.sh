

echo "ingrese un valor:"
read c

for ((z = 1; z <= c; z++))
do
  for ((x = 1; x <= z; x++))
  do
    for ((y = 1; y <= z; y++))
    do
      zr=$(($z * $z))
      xr=$(($x * $x))
      yr=$(($y * $y))

      if [ $zr -eq $(($xr + $yr)) ]
      then
        echo "$z = $x + $y          que a su ves es           $zr = $xr + $yr " 
      fi
    done
  done
done








