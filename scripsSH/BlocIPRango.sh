echo "Dime la clase de la ip"
read x
echo "Dime la ip inicial a drpear"
read y
echo "Dime la ip final a dropear"
read z

while [ $y -le $z ]
do
    /sbin/iptables --append INPUT --protocol tcp --source $x$y --jump DROP
    y=$((y+1))
done

