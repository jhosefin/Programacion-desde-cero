//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//	sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//	introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//	matriz que no debe superar orden igual a 10.
Algoritmo eje13guia4
	definir matriz,i,j,tamanio, suma Como Entero
	Definir a,z Como Caracter
	suma=0
	Escribir "ingrese un numero para el tama�o de la matriz que desea"
	leer tamanio
	Mientras tamanio >=10 o tamanio <= -1 
		Escribir "Reingrese un numero para el tama�o de la matriz comprendido entre 1 y 9"
		leer tamanio
	FinMientras
	Dimension matriz(tamanio,tamanio)
	
	Escribir "ingrese un numero para llenar la matriz comprendido entre 1 y 9"
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
			leer matriz(i,j)
			Mientras matriz(i,j) >=10 o matriz(i,j) <= -1 
				
				Escribir "Reingrese un numero para el tama�o de la matriz comprendido entre 1 y 9"
				leer matriz(i,j)
			FinMientras
			suma = matriz(i,j) + suma
		Fin Para
		Escribir " "
	Fin Para
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
				
				Escribir "[ ", matriz(i,j) " ]" Sin Saltar
			Fin Para
			Escribir " "
	Fin Para
Escribir "La matriz es magica "
FinAlgoritmo
//SubProceso primerpaso()
//	
//FinSubProceso
	