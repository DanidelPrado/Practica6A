read -p "Introduce un valor mayor que 0: " x

if [ $x -lt 0 ]; then
    while [ $x -lt 0 ]; do
	read -p "El valor introducido es incorrecto. Introduce un valor mayor que 0: " x
    done
fi

if [ `expr $x % 2` -eq 0 ]; then 
    echo "El valor introducido es par"
    else
    echo "El valor introducido es impar"
fi