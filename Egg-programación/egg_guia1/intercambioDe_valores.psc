Algoritmo intercambioDe_valores
	
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	Definir auxiliar, enter Como Entero
	
	Escribir "Ingresa un numero para la manzana"
	leer valor1
	Escribir "Ingresa otro numero para la naranja"
	leer valor2
	Escribir "el numero de la manzana es: ", valor1
	Escribir "el numero de la naranja es: ", valor2
	
	auxiliar = valor1
	valor1 = valor2
	valor2 = auxiliar
	
	Escribir "Ahora pulsa enter para intercambiar el numero"
	leer enter
	
	Escribir "el numero de la manzana es: ", valor1
	Escribir "el numero de la naranja es: ", valor2

	
	
FinAlgoritmo
