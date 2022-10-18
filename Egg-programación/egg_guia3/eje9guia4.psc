//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo eje9guia4
	Definir matriz,n,coor,i,j,buscar Como Entero
	Definir intento Como Logico
	Dimension matriz(5,5)
	intento = falso
	Para j=0 Hasta 4
		Para i=0 Hasta 4
			matriz(j,i) = Aleatorio( 0,100)
			Escribir matriz[j,i] " , " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Escribir "Ingrese el número que desea buscar"
	Leer buscar
	
	Para j=0 Hasta 4
		Para i=0 Hasta 4
			Si matriz(j,i) == buscar Entonces
				intento= Verdadero
				Si intento=Verdadero Entonces
					Escribir "su número fue encontrado en la posición, ", i+1 ," y posicion" j+1 " de la matriz"	
				Fin Si
			Fin Si
		Fin Para
	Fin Para
	
	Si intento = falso Entonces
		Escribir "El número a buscar no se encuentra dentro del arreglo"
	Fin Si
FinAlgoritmo
	