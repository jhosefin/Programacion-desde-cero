//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo extra1gui4matrix
	Definir matriz,f,c Como Entero
	Escribir "Ingrese los dos tamaños de la matriz"
	Leer f
	leer c
	Dimension matriz(f,c)
	rellenar(f,c,matriz)
	mostrando(matriz,f,c)
FinAlgoritmo 

SubProceso rellenar(f,c,matriz Por Referencia)
	Definir i,j Como Entero
	para i =0 Hasta f-1 Hacer
		para j =0 Hasta c-1 Hacer
			matriz(i,j)=azar(100)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrando(matriz,f,c)
	Definir i,j Como Entero
	para i =0 Hasta f-1 Hacer
		para j =0 Hasta c-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	