read -p "Introduce un valor mayor que 0: " x

if [ $x -le 0 ]; then

while [ $x -le 0 ]; do
	read -p "El valor introducido tiene que ser mayor que 0. Introdúcelo de nuevo: " x
done

fi

cont=-1;

while [ $cont -lt $x ]; do
cont=`expr $cont + 1`
echo "$cont"
done;