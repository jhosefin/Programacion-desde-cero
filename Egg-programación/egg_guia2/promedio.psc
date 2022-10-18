Algoritmo sin_titulo
		Definir num, promedio, suma, i, ind, total Como real
		promedio =0
		num=0
		suma = 0
		i= 0
		Mientras num <> -1 Hacer
			Escribir "Ingrese los numeros"
			leer num
			suma = num + suma 
			i= i+1
		Fin Mientras
		ind= i-1
		total= suma +1
		promedio= total / ind
		Escribir "El promedio es: ", promedio
		//Escribir "La suma de los numeros ingresados supera el limite"
FinAlgoritmo
