read -p "Introduce el primer valor: " x
read -p "Introduce el segundo valor: " y

if [ $x -gt $y ]; then
    echo "El primer valor es mayor"
else 
    if [ $x -lt $y ]; then
	echo "El segundo valor es mayor"
    else
	echo "Los dos valores son iguales"
    fi
fi