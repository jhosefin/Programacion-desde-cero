//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo extra7guia4
	Definir vector,i,n,suma Como Entero
	suma=0
	Escribir "Ingresar el tamaño del vector"
	Leer n
	Dimension vector[n]
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		vector[i]=azar(100)
		suma=vector[i]+suma
	Fin Para

	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir Sin Saltar"[ " vector[i] "]"
	Fin Para

	Escribir "La suma de los elementos del vector es: " suma
	
FinAlgoritmo