
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Algoritmo eje5guia4
	Definir valores,i,j,n,contador,prom,min,max Como Entero
	Escribir "ingresa el tamaño del vector de tipo entero"
	Leer n
	j=0
	contador=0
	max=0
	min=0
		dimension valores(n)
		Escribir "ingresa ", n " valores de tipo entero"
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			
			Leer valores(i)
		FinPara
		max=valores(0) 
			Si n>1 Entonces 
				Para i = 1 hasta n-1 Hacer
					Si valores(i) > max Entonces
						max=valores(i)
					FinSi
				FinPara
				Escribir "El número máximo es: " max
			FinSi
FinAlgoritmo
