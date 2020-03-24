read -p "Introduce un valor (0 para acabar): " x
cont=0;

if [ $x = 0 ]; then
echo "El resultado es 0"
else
	while [ $x != 0 ]; do
	cont=`expr $cont + $x`
	read -p "Introduce un valor (0 para acabar): " x
	done
echo "El resultado es $cont"
fi