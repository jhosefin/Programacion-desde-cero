//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	//	como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
		//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
			//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo EjercicioExtra3
	
	Definir  num, num1 Como real
	Escribir " Ingrese n�mero decimales "
	Leer num
	Escribir " Ingrese  otro n�mero decimales "
	Leer num1

	Mientras num1 > num Hacer
		
		Escribir "Ingrese un n�mero "
		Leer num1
		
	Fin Mientras

FinAlgoritmo
