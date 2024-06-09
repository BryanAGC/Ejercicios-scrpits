while true
do
echo "****MENU PRINCIPAL****"
echo "1.- xTabla"
echo "2.- CalculaFactorial"
echo "3.- SerieFigonaci"
echo "4.- NumeroMayor"
echo "5.- Edad"
echo "6.- TresValoresOrden"
echo "7.- Salir"
echo "Elija una opcion"
read x
case $x in
1)
./TablaMultiplicar.sh
;;
2)
./CalculaFactorial.sh
;;
3)
./SerieFigonaci.sh
;;
4)
./NumeroMayor.sh
;;
5)
./DobleIf.sh
;;
6)
./TresValoresOrden.sh
;;
7)
exit
;;
esac
done
