//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo eje8guia4
	Definir matriz,i,j,n como entero
	Dimension matriz(3,3)
	Escribir "ingrese 9 valores"
	Para i=0 Hasta 2
		Para j<-0 Hasta 2
			Leer matriz[i,j]
		Fin Para
		
	Fin Para
	
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			
			Escribir " ", matriz[i,j] Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
