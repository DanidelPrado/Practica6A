read -p "Introduce la nota: " x

if [ $x -lt 0 ]; then

while [ $x -lt 0 ]; do
	read -p "La nota introducida no es válida. Introduzca de nuevo la nota:  " x
done

fi

if [ $x -gt 10 ]; then

while [ $x -gt 10 ]; do
	read -p "La nota introducida no es válida. Introduzca de nuevo la nota:  " x
done

fi

if [ $x -ge 9 ]; then
	echo "Tiene un excelente"
else 
	if [ $x -ge 7 ]; then
	echo "Tiene un notable"
	else
		if [ $x -ge 6 ]; then
		echo "Tiene un bien"
		else
			if [ $x -ge 5 ]; then
			echo "Tiene un suficiente"
			else
			echo "Tiene un insuficiente"
			fi
		fi
	fi
fi