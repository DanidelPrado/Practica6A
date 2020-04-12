read -p "Introduce el numero de litros: " x
while [ $x -le 0 ]; do
	read -p "Introduce el numero de litros: " x
if [ $x -le 50 ]; then
coste=20
else if [ $x -le 200 ]; then
	resto=$((x-50))
	coste=`echo "schale=2; $resto*0.2+20" | bc`
	else 
	resto=$((x-200))
	coste=`echo "schale=2; $resto*0.1+50" | bc`
	fi
fi
