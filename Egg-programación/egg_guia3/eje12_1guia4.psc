//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.
Algoritmo eje12_1guia4
	Definir matriz,suma,n,i,j como entero
	suma=0
	
	Hacer
		Escribir "Ingresa el tamaño de la matriz entre 1 y 10"
		Leer n
	Mientras Que n < 1 o n > 10
	Dimension matriz(n,n)
	
	Escribir "Ingrese Los números para llenar la matriz comprendido entre 1 y 9"
	
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			Leer matriz(i,j)
			
		    Mientras matriz(i,j) < 1 o matriz(i,j) > 9 Hacer
				Escribir "Reingrese Los números para llenar la matriz comprendido entre 1 y 9"
				Leer matriz(i,j)
			FinMientras
			suma = matriz(i,j)+suma
		Fin Para
		suma2 = suma
		Escribir  sumafila(matriz,j,i,suma,n)
	Fin Para
	
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[", matriz(i,j),"]"	Sin Saltar
	Fin Para
	Escribir " "
    Fin Para


	
FinAlgoritmo
Funcion sumafil = sumafila(matriz,j,i,suma Por Referencia,n)
	Definir sumafil,valores Como real
	Definir x,colum Como Entero
	si suma = sumafil
		Escribir "es magica"
	FinSi
	sumafil=0
	sumafil=suma + sumafil
	si suma =sumafil
		suma=0
	FinSi
	


//	Para i=0 Hasta n-1 Con Paso 1 Hacer
//		sumafil=0
//		Para j=0 Hasta n-1 Con Paso 1 Hacer
//			sumafil = sumafil + matriz(i,j)	
//		Fin Para
//		x=sumafil+x
//	Fin Para
//	valores=x/n
//	Si valores = x Entonces
//		
//		Escribir valores
//	Fin Si
FinFuncion
