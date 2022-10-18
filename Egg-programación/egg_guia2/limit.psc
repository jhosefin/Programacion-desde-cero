Algoritmo sin_titulo
	Definir num,limit,suma Como Entero
	limit=0
	suma=0
	
	Mientras no(limit > 0) Hacer
		Escribir "ingrese un valor limite positivo"
		Leer limit
	Fin Mientras
	
	Mientras no(suma > limit) Hacer
		Escribir "escribir un numero"
		Leer  num
		suma<- num + suma
		//Escribir "la suma es:", suma
	Fin Mientras
	Escribir "la suma es:", suma
	Escribir "la suma de los numeros ingresados, supero al valor limite"
	
FinAlgoritmo
	
	