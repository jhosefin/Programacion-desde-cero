//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo extra2guia4
	Definir vector,n,i,suma,promedio Como real
	suma=0
	Escribir "Ingrese el tamaño del vector"
	leer n

	Dimension vector(n)
	Escribir "Ingrese ", n " números para llenar el vector"
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		leer vector(i) 
		suma = vector(i) + suma
	Fin Para
	Escribir  " = ",suma
	Escribir  "Promedio = ", suma "/", n
	promedio = suma / n
	Escribir "Promedio = ", promedio

FinAlgoritmo
