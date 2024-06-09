echo "Welcome: ¨Porfavor ingrese los siguentes datos"
echo "Nombre:"
#read nombre
echo "Direccion:"
#read direccion
echo "Puesto que ocupa:"
#read puesto
echo "Sueldo semanal:"
read sueldosem
echo "Dias trabajados:"
read diast
  
  if [ $diast -ge 6  ]; then
        sueldodia=$sueldose \6
   sueldohora=$sueldodia \8
   sueldoobte=$sueldohora \*48
   echo "Si trabajo horas extras ingrese cuantas horas estras trabajo"
   read horasextra
else
          sueldodia=$sueldose \6
   sueldohora=$sueldodia \8
   horastra=$diast \*8
   sueldoobte=$sueldodia \* $horastra
   echo "No puede tener horas estras"
fi


