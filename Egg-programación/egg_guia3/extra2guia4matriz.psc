//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
Algoritmo extra2guia4matriz
	Definir matriz,i,j,f,c Como Entero
	Escribir "Ingresa el número de filas de la matrix"
	leer f
	Escribir "Ingresa el número de columnas de la matrix"
	leer c
	Dimension matriz(f,c)
	
	para i = 0 Hasta f-1 Hacer
		para j = 0 Hasta c-1 Hacer
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir " Matriz Original"
	Escribir ""
	
	para i = 0 Hasta f-1 Hacer
		para j = 0 Hasta c-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara 
	
	Escribir ""
	Escribir " Matriz traspuesta"
	Escribir ""

	para j=0 Hasta c-1 Hacer
		j=j+1-1
	    para i = 0 Hasta f-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
			
		FinPara
		Escribir ""
    FinPara
	
	Escribir ""

		
FinAlgoritmo
