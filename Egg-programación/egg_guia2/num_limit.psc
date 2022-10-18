Algoritmo num_limit
	Definir num, num2, i, suma Como Entero
	Escribir "Ingresa el numero limite"
	leer num
	suma = 0
	i = 1
	
	Mientras suma <= num Hacer
		Escribir "Ingrese los numeros"
		leer num2
		suma = num2 + suma
		i = i+1
	Fin Mientras
	Escribir "la suma es: ", suma 
	Escribir "La suma de los numeros ingresados supera el limite"
FinAlgoritmo
