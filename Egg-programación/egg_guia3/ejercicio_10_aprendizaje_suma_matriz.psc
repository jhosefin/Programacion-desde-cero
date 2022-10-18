Algoritmo ejercicio_10_aprendizaje_suma_matriz
	definir matriz, fila, columna Como Entero
	escribir "ingrese la cantidad de filas"
	leer fila
	escribir "ingrese la cantidad de columnas"
	leer columna
	Dimension matriz(fila,columna)
	
	rellenar(matriz,fila,columna)
	
	sumaMuestra(matriz,fila,columna)
FinAlgoritmo

SubProceso rellenar(matriz Por Referencia,f,c,)
	definir i,j Como entero
	
	para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 Hacer
			matriz(i,j)=aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso

SubProceso sumaMuestra(matriz,f,c)
	definir suma,i,j Como Entero
	
	suma=0
	para i=0 hasta f-1 Hacer
		para j=0 hasta c-1 hacer
			suma = suma + matriz(i,j)
			escribir Sin Saltar "[" , matriz(i,j) , "]"
		FinPara
		escribir""
	FinPara
	
	escribir "la suma del vector es: ", suma
FinSubProceso
	