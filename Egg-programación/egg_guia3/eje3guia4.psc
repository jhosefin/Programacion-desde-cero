//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo eje3guia4
	Definir vector,tamanno,i,buscar Como Entero
	Definir intento Como Logico
	Escribir "Ingrese el n�mero del tama�o vector"
	Leer tamanno
	Dimension vector(tamanno)
	Escribir "Ingresa ", tamanno " n�meros de tipo entero"
	intento=Falso
	Para i=0 Hasta tamanno-1 Con Paso 1 Hacer
		Leer vector(i)
	Fin Para
	Escribir "Ingrese el n�mero que desea buscar"
	Leer buscar
	
	Para i=0 Hasta tamanno-1 Con Paso 1 Hacer
		
		Si vector(i) == buscar Entonces
			intento= Verdadero
			Si intento=Verdadero Entonces
				Escribir "su n�mero fue encontrado en la posici�n, ", i " del vector"
				
			Fin Si
		Fin Si
	Fin Para
	Si intento = falso Entonces
		Escribir "El n�mero a buscar no se encuentra dentro del arreglo"
	Fin Si
	
	
FinAlgoritmo
