echo "Dime la clase de la ip"
read x
echo "Dime la ip inicial a desbloquear"
read y
echo "Dime la ip final a desbloquear"
read z

while [ $y -le $z ]
do
    /sbin/iptables --delete INPUT --protocol tcp --source $x$y --jump DROP
    y=$((y+1))
done

