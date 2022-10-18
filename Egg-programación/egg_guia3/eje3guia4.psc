//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo eje3guia4
	Definir vector,tamanno,i,buscar Como Entero
	Definir intento Como Logico
	Escribir "Ingrese el número del tamaño vector"
	Leer tamanno
	Dimension vector(tamanno)
	Escribir "Ingresa ", tamanno " números de tipo entero"
	intento=Falso
	Para i=0 Hasta tamanno-1 Con Paso 1 Hacer
		Leer vector(i)
	Fin Para
	Escribir "Ingrese el número que desea buscar"
	Leer buscar
	
	Para i=0 Hasta tamanno-1 Con Paso 1 Hacer
		
		Si vector(i) == buscar Entonces
			intento= Verdadero
			Si intento=Verdadero Entonces
				Escribir "su número fue encontrado en la posición, ", i " del vector"
				
			Fin Si
		Fin Si
	Fin Para
	Si intento = falso Entonces
		Escribir "El número a buscar no se encuentra dentro del arreglo"
	Fin Si
	
	
FinAlgoritmo
