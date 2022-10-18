//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
Algoritmo eje11guia4
	Definir matriz,f,c Como Entero
	Escribir "Ingrese el tamaño de la matriz en fila"
	leer f
	Escribir "Ingrese el tamaño de la matriz en columna"
	Leer c
	
	Dimension matriz(f,c)
	llamar(matriz,f,c)
	mostrando(matriz,f,c)
FinAlgoritmo
SubProceso llamar(matriz Por Referencia,f,c)
	Definir i,j Como Entero

	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			si (i == j) Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j) = Aleatorio( 1 , 9)
			FinSi
		Fin Para
	Fin Para

FinSubProceso
SubProceso mostrando(matriz,f,c)
	Definir i,j Como Entero
	Para i<-0 Hasta f-1 Con Paso 1 Hacer
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			Escribir "[", (matriz[i,j])	, "]"Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso

	