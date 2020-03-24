read -p "Introduce un valor entre el 1 y el 30: " x

case $x in 
	1|8|15|22|29)
		echo "Lunes"
		;;
	2|9|16|23|30)
		echo "Martes"
		;;
	3|10|17|24)
		echo "Miercoles"
		;;
	4|11|18|25)
		echo "Jueves"
		;;
	5|12|19|26)
		echo "Viernes"
		;;
	6|13|20|27)
		echo "Sábado"
		;;
	7|14|21|28)
		echo "Domingo"
		;;
	*)
		echo "El valor introducido no es válido."
		`expr ./script7.sh`
esac