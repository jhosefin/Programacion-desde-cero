//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
//	Algoritmo extra3guia4matriz
//		Definir matriz,i,j,f,c Como Entero
//		f=5
//		c=15
//		Dimension matriz(f,c)
//		
//		para j = 0 Hasta c-2 Hacer
//			matriz(0,j)=1
//			Escribir "[" matriz(0,j) "]" Sin Saltar
//		FinPara
//		para i = 0 Hasta f-2 Hacer
//			matriz(i,0)=1
//			Escribir  "[" matriz(i,0) "]" 
//		FinPara
//		para i=0 Hasta f-2 Hacer
//			matriz(i,13)=1
//			Escribir Sin Saltar"[" matriz(i,13) "]" 
//		FinPara
//		
//		para j=0 Hasta c-1 Hacer
//			matriz(4,j)=1
//			Escribir "[" matriz(4,j) "]" Sin Saltar
//		FinPara
//		
//		
//		para i=1 Hasta c-1 Hacer
//			i=i+1
//			para j=1 Hasta f-3 Hacer
//				matriz(1,j)=0
//				Escribir "[" matriz(1,j) "]" Sin Saltar
//			FinPara
//			Escribir ""
//		FinPara
//		mostrando(matriz,i,j,f,c)
//		
//		
//FinAlgoritmo

Algoritmo extra3guia4matriz
	Definir Matriz,i,j Como Entero
	Dimension Matriz[5,15]
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 14 Con Paso 1 Hacer
			si i=0 o i=4 Entonces
				Matriz[i,j]=1
			sino 
				si j=0 o j=14 Entonces
					Matriz[i,j]=1
				sino
					Matriz[i,j]=0
				FinSi
			FinSi
			
		Fin Para
	Fin Para
	imprimirMatriz(Matriz,5,15)
FinAlgoritmo

SubProceso imprimirMatriz(Matriz Por Referencia,fila,columna)
	Definir i,j Como Entero
	para i=0 Hasta fila-1 Hacer
		para j=0 Hasta columna-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

//SubProceso imprimirMatriz(Matriz Por Referencia,fila,columna)
//	Definir i,j Como Entero
//	
//	Para i<-0 Hasta fila-1 Con Paso 1 Hacer
//		si i=0 Entonces
//			Escribir Sin Saltar "Matriz =   "
//		FinSi
//		Para j<-0 Hasta columna-1 Con Paso 1 Hacer
//			si j=0 y i<>0 Entonces
//				Escribir Sin Saltar "           "
//			FinSi
//			Escribir Sin Saltar Matriz[i,j] " "
//		Fin Para
//		Escribir " "
//	Fin Para
//	
//FinSubProceso