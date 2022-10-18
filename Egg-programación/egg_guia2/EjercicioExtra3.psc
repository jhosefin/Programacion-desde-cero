//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	//	como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
		//número. El programa continuará solicitando valores sucesivamente mientras los valores
			//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo EjercicioExtra3
	
	Definir  num, num1 Como real
	Escribir " Ingrese número decimales "
	Leer num
	Escribir " Ingrese  otro número decimales "
	Leer num1

	Mientras num1 > num Hacer
		
		Escribir "Ingrese un número "
		Leer num1
		
	Fin Mientras

FinAlgoritmo
