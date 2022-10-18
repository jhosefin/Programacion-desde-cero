//Se debe crear una matriz con las siguientes palabras como se muestra a
//continuación. Luego de eso debemos acomodar las palabras para que la primera
//	letra ?R? de cada una quede en la posición 5, alineándose.
Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
//	imprimirMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	
	acomodarPalabras(tablero,9,12)
	
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9, 12)
	Definir i,j Como Entero

	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
		tablero(i,j)=" "
		Fin Para
    Fin Para
	
FinSubProceso

SubProceso agregarPalabra(tablero, palabras, nume)
	Definir j Como Entero
		Para j=0 Hasta Longitud(palabras) Con Paso 1 Hacer
			tablero(nume,j)=Subcadena(palabras,j,j)
		Fin Para
		Escribir " "
FinSubProceso
//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
//buscaremos.
//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
//debe devolvernos la posición de ?R?.
//Nota: cuidado! debe devolver la posición de la primera R solamente.
SubProceso acomodarPalabras(tablero,9,12)
	definir i,j,lugar,mover Como Entero
	Definir tablero2 Como Caracter
	Dimension tablero2(9,12)
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			tablero2(i,j)=tablero(i,j)
		FinPara
	FinPara
	
	Para i=0 Hasta 8 Con Paso 1 Hacer
		lugar=buscar(tablero,i,12)
		mover=5 - lugar
		Para j=0 Hasta 11 Con Paso 1 Hacer
			si j <= mover-1 Entonces
				tablero(i,j)=" "
			SiNo
				si j > mover-1 Entonces
					
					tablero(i,j)=tablero2(i,j-mover)
				FinSi
			
			FinSi
		Fin Para
	Fin Para
	
FinSubProceso
Funcion resultado=buscar(tablero,i,12)
	Definir resultado,j Como Entero
	para j=0 Hasta 11 Hacer
		si tablero(i,j) == "r"
			resultado=j
			j=12
			
		FinSi
		
	FinPara
	
FinFuncion

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i,j Como Entero
	
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			Escribir " ", tablero(i,j), " " Sin Saltar
		Fin Para
		Escribir " "
    Fin Para
FinSubProceso